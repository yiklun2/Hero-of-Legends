.class public Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;
.super Ljava/lang/Object;
.source "MD2Loader.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/loaders/KeyframedModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$MD2LoaderHints;,
        Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    }
.end annotation


# instance fields
.field private final charBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->charBuffer:[B

    .line 415
    return-void
.end method

.method private buildIndices([Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;)[S
    .locals 7
    .param p1, "triangles"    # [Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;

    .prologue
    .line 237
    array-length v5, p1

    mul-int/lit8 v5, v5, 0x3

    new-array v3, v5, [S

    .line 239
    .local v3, "indices":[S
    const/4 v1, 0x0

    .line 240
    .local v1, "idx":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_0

    .line 241
    aget-object v4, p1, v0

    .line 242
    .local v4, "triangle":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .local v2, "idx":I
    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->vertices:[S

    const/4 v6, 0x0

    aget-short v5, v5, v6

    aput-short v5, v3, v1

    .line 243
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->vertices:[S

    const/4 v6, 0x1

    aget-short v5, v5, v6

    aput-short v5, v3, v2

    .line 244
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->vertices:[S

    const/4 v6, 0x2

    aget-short v5, v5, v6

    aput-short v5, v3, v1

    .line 240
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    goto :goto_0

    .line 246
    .end local v4    # "triangle":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    :cond_0
    return-object v3
.end method

.method private buildModel(Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;[F[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;F)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    .locals 48
    .param p1, "header"    # Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;
    .param p2, "triangles"    # [Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    .param p3, "texCoords"    # [F
    .param p4, "frames"    # [Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;
    .param p5, "frameDuration"    # F

    .prologue
    .line 75
    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .local v41, "vertCombos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;>;"
    move-object/from16 v0, p2

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x3

    new-array v0, v5, [S

    move-object/from16 v26, v0

    .line 77
    .local v26, "indices":[S
    const/16 v20, 0x0

    .line 78
    .local v20, "idx":I
    const/16 v42, 0x0

    .line 79
    .local v42, "vertIdx":S
    const/16 v19, 0x0

    .local v19, "i":I
    :goto_0
    move-object/from16 v0, p2

    array-length v5, v0

    move/from16 v0, v19

    if-ge v0, v5, :cond_4

    .line 80
    aget-object v37, p2, v19

    .line 81
    .local v37, "triangle":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    const/16 v27, 0x0

    .local v27, "j":I
    move/from16 v21, v20

    .end local v20    # "idx":I
    .local v21, "idx":I
    :goto_1
    const/4 v5, 0x3

    move/from16 v0, v27

    if-ge v0, v5, :cond_3

    .line 82
    const/16 v40, 0x0

    .line 83
    .local v40, "vert":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    const/16 v16, 0x0

    .line 84
    .local v16, "contains":Z
    const/16 v28, 0x0

    .local v28, "k":I
    :goto_2
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v28

    if-ge v0, v5, :cond_0

    .line 85
    move-object/from16 v0, v41

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;

    .line 86
    .local v39, "vIdx":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    move-object/from16 v0, v39

    iget-short v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->vIdx:S

    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->vertices:[S

    aget-short v6, v6, v27

    if-ne v5, v6, :cond_2

    move-object/from16 v0, v39

    iget-short v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->tIdx:S

    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->texCoords:[S

    aget-short v6, v6, v27

    if-ne v5, v6, :cond_2

    .line 87
    move-object/from16 v40, v39

    .line 88
    const/16 v16, 0x1

    .line 92
    .end local v39    # "vIdx":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    :cond_0
    if-nez v16, :cond_1

    .line 93
    new-instance v40, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;

    .end local v40    # "vert":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    move-object/from16 v0, v37

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->vertices:[S

    aget-short v5, v5, v27

    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->texCoords:[S

    aget-short v6, v6, v27

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    move/from16 v2, v42

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;-><init>(Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;SSS)V

    .line 94
    .restart local v40    # "vert":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    move-object/from16 v0, v41

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v5, v42, 0x1

    int-to-short v0, v5

    move/from16 v42, v0

    .line 98
    :cond_1
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    move-object/from16 v0, v40

    iget-short v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->nIdx:S

    aput-short v5, v26, v21

    .line 81
    add-int/lit8 v27, v27, 0x1

    move/from16 v21, v20

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    goto :goto_1

    .line 84
    .restart local v39    # "vIdx":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    :cond_2
    add-int/lit8 v28, v28, 0x1

    goto :goto_2

    .line 79
    .end local v16    # "contains":Z
    .end local v28    # "k":I
    .end local v39    # "vIdx":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    .end local v40    # "vert":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    :cond_3
    add-int/lit8 v19, v19, 0x1

    move/from16 v20, v21

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    goto :goto_0

    .line 102
    .end local v27    # "j":I
    .end local v37    # "triangle":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    :cond_4
    const/16 v20, 0x0

    .line 103
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    new-array v0, v5, [F

    move-object/from16 v38, v0

    .line 104
    .local v38, "uvs":[F
    const/16 v19, 0x0

    :goto_3
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v19

    if-ge v0, v5, :cond_5

    .line 105
    move-object/from16 v0, v41

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;

    .line 106
    .local v44, "vtI":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    move-object/from16 v0, v44

    iget-short v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->tIdx:S

    mul-int/lit8 v5, v5, 0x2

    aget v5, p3, v5

    aput v5, v38, v20

    .line 107
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    move-object/from16 v0, v44

    iget-short v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->tIdx:S

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, p3, v5

    aput v5, v38, v21

    .line 104
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 110
    .end local v44    # "vtI":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    :cond_5
    const/16 v19, 0x0

    :goto_4
    move-object/from16 v0, p4

    array-length v5, v0

    move/from16 v0, v19

    if-ge v0, v5, :cond_7

    .line 111
    aget-object v17, p4, v19

    .line 112
    .local v17, "frame":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;
    const/16 v20, 0x0

    .line 113
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x6

    new-array v0, v5, [F

    move-object/from16 v32, v0

    .line 115
    .local v32, "newVerts":[F
    const/16 v27, 0x0

    .restart local v27    # "j":I
    :goto_5
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v27

    if-ge v0, v5, :cond_6

    .line 116
    move-object/from16 v0, v41

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;

    .line 117
    .restart local v39    # "vIdx":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    move-object/from16 v0, v39

    iget-short v6, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->vIdx:S

    mul-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    aput v5, v32, v20

    .line 118
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    move-object/from16 v0, v39

    iget-short v6, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->vIdx:S

    mul-int/lit8 v6, v6, 0x3

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    aput v5, v32, v21

    .line 119
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    move-object/from16 v0, v39

    iget-short v6, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->vIdx:S

    mul-int/lit8 v6, v6, 0x3

    add-int/lit8 v6, v6, 0x2

    aget v5, v5, v6

    aput v5, v32, v20

    .line 120
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Normals;->normals:[[F

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->normalIndices:[I

    move-object/from16 v0, v39

    iget-short v7, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->vIdx:S

    aget v6, v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    aput v5, v32, v21

    .line 121
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Normals;->normals:[[F

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->normalIndices:[I

    move-object/from16 v0, v39

    iget-short v7, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->vIdx:S

    aget v6, v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget v5, v5, v6

    aput v5, v32, v20

    .line 122
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Normals;->normals:[[F

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->normalIndices:[I

    move-object/from16 v0, v39

    iget-short v7, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->vIdx:S

    aget v6, v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    aput v5, v32, v21

    .line 115
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_5

    .line 124
    .end local v39    # "vIdx":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    :cond_6
    move-object/from16 v0, v32

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    .line 110
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_4

    .line 127
    .end local v17    # "frame":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;
    .end local v27    # "j":I
    .end local v32    # "newVerts":[F
    :cond_7
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v0, p1

    iput v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numVertices:I

    .line 129
    move-object/from16 v0, p1

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numVertices:I

    mul-int/lit8 v5, v5, 0x8

    new-array v15, v5, [F

    .line 130
    .local v15, "blendedVertices":[F
    const/4 v5, 0x0

    aget-object v17, p4, v5

    .line 132
    .restart local v17    # "frame":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;
    const/16 v20, 0x0

    .line 133
    const/16 v24, 0x0

    .line 134
    .local v24, "idxV":I
    const/16 v22, 0x0

    .line 135
    .local v22, "idxT":I
    const/16 v19, 0x0

    :goto_6
    move-object/from16 v0, p1

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numVertices:I

    move/from16 v0, v19

    if-ge v0, v5, :cond_8

    .line 136
    move-object/from16 v0, v41

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;

    .line 138
    .restart local v39    # "vIdx":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v25, v24, 0x1

    .end local v24    # "idxV":I
    .local v25, "idxV":I
    aget v5, v5, v24

    aput v5, v15, v20

    .line 139
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v24, v25, 0x1

    .end local v25    # "idxV":I
    .restart local v24    # "idxV":I
    aget v5, v5, v25

    aput v5, v15, v21

    .line 140
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v25, v24, 0x1

    .end local v24    # "idxV":I
    .restart local v25    # "idxV":I
    aget v5, v5, v24

    aput v5, v15, v20

    .line 141
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v24, v25, 0x1

    .end local v25    # "idxV":I
    .restart local v24    # "idxV":I
    aget v5, v5, v25

    aput v5, v15, v21

    .line 142
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v25, v24, 0x1

    .end local v24    # "idxV":I
    .restart local v25    # "idxV":I
    aget v5, v5, v24

    aput v5, v15, v20

    .line 143
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v24, v25, 0x1

    .end local v25    # "idxV":I
    .restart local v24    # "idxV":I
    aget v5, v5, v25

    aput v5, v15, v21

    .line 144
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    add-int/lit8 v23, v22, 0x1

    .end local v22    # "idxT":I
    .local v23, "idxT":I
    aget v5, v38, v22

    aput v5, v15, v20

    .line 145
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    add-int/lit8 v22, v23, 0x1

    .end local v23    # "idxT":I
    .restart local v22    # "idxT":I
    aget v5, v38, v23

    aput v5, v15, v21

    .line 135
    add-int/lit8 v19, v19, 0x1

    goto :goto_6

    .line 148
    .end local v39    # "vIdx":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    :cond_8
    new-instance v13, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v13}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 150
    .local v13, "animations":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;>;"
    const/4 v5, 0x0

    aget-object v5, p4, v5

    iget-object v0, v5, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->name:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 151
    .local v30, "lastName":Ljava/lang/String;
    const/4 v14, 0x0

    .line 153
    .local v14, "beginFrame":I
    const/16 v18, 0x1

    .local v18, "frameNum":I
    :goto_7
    move-object/from16 v0, p4

    array-length v5, v0

    move/from16 v0, v18

    if-ge v0, v5, :cond_d

    .line 154
    aget-object v5, p4, v18

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->name:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v0, p4

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    move/from16 v0, v18

    if-ne v0, v5, :cond_c

    .line 155
    :cond_9
    sub-int v34, v18, v14

    .line 156
    .local v34, "subAnimLen":I
    new-instance v33, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    move/from16 v0, v34

    new-array v5, v0, [Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    move-object/from16 v0, v33

    move-object/from16 v1, v30

    move/from16 v2, p5

    invoke-direct {v0, v1, v2, v5}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;-><init>(Ljava/lang/String;F[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;)V

    .line 159
    .local v33, "subAnim":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    move/from16 v35, v14

    .local v35, "subFrame":I
    :goto_8
    move/from16 v0, v35

    move/from16 v1, v18

    if-ge v0, v1, :cond_b

    .line 160
    sub-int v11, v35, v14

    .line 162
    .local v11, "absFrameNum":I
    aget-object v17, p4, v35

    .line 163
    move-object/from16 v0, p1

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numVertices:I

    mul-int/lit8 v5, v5, 0x6

    new-array v0, v5, [F

    move-object/from16 v43, v0

    .line 164
    .local v43, "vertices":[F
    const/16 v20, 0x0

    .line 165
    const/16 v24, 0x0

    .line 166
    const/16 v19, 0x0

    :goto_9
    move-object/from16 v0, p1

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numVertices:I

    move/from16 v0, v19

    if-ge v0, v5, :cond_a

    .line 167
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v25, v24, 0x1

    .end local v24    # "idxV":I
    .restart local v25    # "idxV":I
    aget v5, v5, v24

    aput v5, v43, v20

    .line 168
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v24, v25, 0x1

    .end local v25    # "idxV":I
    .restart local v24    # "idxV":I
    aget v5, v5, v25

    aput v5, v43, v21

    .line 169
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v25, v24, 0x1

    .end local v24    # "idxV":I
    .restart local v25    # "idxV":I
    aget v5, v5, v24

    aput v5, v43, v20

    .line 170
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v24, v25, 0x1

    .end local v25    # "idxV":I
    .restart local v24    # "idxV":I
    aget v5, v5, v25

    aput v5, v43, v21

    .line 171
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v25, v24, 0x1

    .end local v24    # "idxV":I
    .restart local v25    # "idxV":I
    aget v5, v5, v24

    aput v5, v43, v20

    .line 172
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v24, v25, 0x1

    .end local v25    # "idxV":I
    .restart local v24    # "idxV":I
    aget v5, v5, v25

    aput v5, v43, v21

    .line 166
    add-int/lit8 v19, v19, 0x1

    goto :goto_9

    .line 175
    :cond_a
    new-instance v29, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    int-to-float v5, v11

    mul-float v5, v5, p5

    move-object/from16 v0, v29

    move-object/from16 v1, v43

    invoke-direct {v0, v5, v1}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;-><init>(F[F)V

    .line 176
    .local v29, "keyFrame":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    move-object/from16 v0, v33

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->keyframes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    aput-object v29, v5, v11

    .line 177
    move-object/from16 v0, v33

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->name:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-virtual {v13, v5, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    add-int/lit8 v35, v35, 0x1

    goto/16 :goto_8

    .line 180
    .end local v11    # "absFrameNum":I
    .end local v29    # "keyFrame":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    .end local v43    # "vertices":[F
    :cond_b
    aget-object v5, p4, v18

    iget-object v0, v5, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->name:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 181
    move/from16 v14, v18

    .line 153
    .end local v33    # "subAnim":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    .end local v34    # "subAnimLen":I
    .end local v35    # "subFrame":I
    :cond_c
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_7

    .line 185
    :cond_d
    new-instance v12, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    const-string v5, "all"

    move-object/from16 v0, p4

    array-length v6, v0

    new-array v6, v6, [Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    move/from16 v0, p5

    invoke-direct {v12, v5, v0, v6}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;-><init>(Ljava/lang/String;F[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;)V

    .line 187
    .local v12, "animation":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    const/16 v36, 0x0

    .line 188
    .local v36, "timeStamp":F
    const/16 v18, 0x0

    :goto_a
    move-object/from16 v0, p4

    array-length v5, v0

    move/from16 v0, v18

    if-ge v0, v5, :cond_f

    .line 189
    aget-object v17, p4, v18

    .line 190
    move-object/from16 v0, p1

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numVertices:I

    mul-int/lit8 v5, v5, 0x6

    new-array v0, v5, [F

    move-object/from16 v43, v0

    .line 191
    .restart local v43    # "vertices":[F
    const/16 v20, 0x0

    .line 192
    const/16 v24, 0x0

    .line 193
    const/16 v19, 0x0

    :goto_b
    move-object/from16 v0, p1

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numVertices:I

    move/from16 v0, v19

    if-ge v0, v5, :cond_e

    .line 194
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v25, v24, 0x1

    .end local v24    # "idxV":I
    .restart local v25    # "idxV":I
    aget v5, v5, v24

    aput v5, v43, v20

    .line 195
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v24, v25, 0x1

    .end local v25    # "idxV":I
    .restart local v24    # "idxV":I
    aget v5, v5, v25

    aput v5, v43, v21

    .line 196
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v25, v24, 0x1

    .end local v24    # "idxV":I
    .restart local v25    # "idxV":I
    aget v5, v5, v24

    aput v5, v43, v20

    .line 197
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v24, v25, 0x1

    .end local v25    # "idxV":I
    .restart local v24    # "idxV":I
    aget v5, v5, v25

    aput v5, v43, v21

    .line 198
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "idx":I
    .restart local v21    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v25, v24, 0x1

    .end local v24    # "idxV":I
    .restart local v25    # "idxV":I
    aget v5, v5, v24

    aput v5, v43, v20

    .line 199
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "idx":I
    .restart local v20    # "idx":I
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    add-int/lit8 v24, v25, 0x1

    .end local v25    # "idxV":I
    .restart local v24    # "idxV":I
    aget v5, v5, v25

    aput v5, v43, v21

    .line 193
    add-int/lit8 v19, v19, 0x1

    goto :goto_b

    .line 202
    :cond_e
    new-instance v29, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    move/from16 v0, v18

    int-to-float v5, v0

    mul-float v5, v5, p5

    move-object/from16 v0, v29

    move-object/from16 v1, v43

    invoke-direct {v0, v5, v1}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;-><init>(F[F)V

    .line 203
    .restart local v29    # "keyFrame":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    iget-object v5, v12, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->keyframes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    aput-object v29, v5, v18

    .line 188
    add-int/lit8 v18, v18, 0x1

    goto :goto_a

    .line 206
    .end local v29    # "keyFrame":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    .end local v43    # "vertices":[F
    :cond_f
    new-instance v3, Lcom/badlogic/gdx/graphics/Mesh;

    sget-object v4, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexArray:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numVertices:I

    move-object/from16 v0, v26

    array-length v7, v0

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v9, 0x0

    new-instance v10, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v45, 0x0

    const/16 v46, 0x3

    const-string v47, "a_position"

    move/from16 v0, v45

    move/from16 v1, v46

    move-object/from16 v2, v47

    invoke-direct {v10, v0, v1, v2}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v45, 0x2

    const/16 v46, 0x3

    const-string v47, "a_normal"

    move/from16 v0, v45

    move/from16 v1, v46

    move-object/from16 v2, v47

    invoke-direct {v10, v0, v1, v2}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v10, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v45, 0x3

    const/16 v46, 0x2

    const-string v47, "a_texCoord0"

    move/from16 v0, v45

    move/from16 v1, v46

    move-object/from16 v2, v47

    invoke-direct {v10, v0, v1, v2}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v10, v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    .line 210
    .local v3, "mesh":Lcom/badlogic/gdx/graphics/Mesh;
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)V

    .line 211
    const-string v5, "all"

    invoke-virtual {v13, v5, v12}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v4, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    const-string v5, "md2-mesh"

    const/4 v9, 0x6

    const/4 v10, 0x4

    move-object v6, v3

    move-object v7, v15

    move-object v8, v13

    invoke-direct/range {v4 .. v10}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;[FLcom/badlogic/gdx/utils/ObjectMap;II)V

    .line 215
    .local v4, "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    new-instance v31, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, v31

    invoke-direct {v0, v5}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;-><init>([Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;)V

    .line 216
    .local v31, "model":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    const-string v5, "all"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v5, v6, v7}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->setAnimation(Ljava/lang/String;FZ)V

    .line 217
    return-object v31
.end method

.method private buildTexCoords(Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;[F)[F
    .locals 8
    .param p1, "header"    # Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;
    .param p2, "triangles"    # [Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    .param p3, "texCoords"    # [F

    .prologue
    .line 221
    iget v6, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numVertices:I

    mul-int/lit8 v6, v6, 0x2

    new-array v4, v6, [F

    .line 223
    .local v4, "uvs":[F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v6, p2

    if-ge v0, v6, :cond_1

    .line 224
    aget-object v2, p2, v0

    .line 225
    .local v2, "triangle":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    const/4 v6, 0x3

    if-ge v1, v6, :cond_0

    .line 226
    iget-object v6, v2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->vertices:[S

    aget-short v5, v6, v1

    .line 227
    .local v5, "vertIdx":I
    mul-int/lit8 v3, v5, 0x2

    .line 228
    .local v3, "uvIdx":I
    iget-object v6, v2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->texCoords:[S

    aget-short v6, v6, v1

    mul-int/lit8 v6, v6, 0x2

    aget v6, p3, v6

    aput v6, v4, v3

    .line 229
    add-int/lit8 v6, v3, 0x1

    iget-object v7, v2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->texCoords:[S

    aget-short v7, v7, v1

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v7, p3, v7

    aput v7, v4, v6

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 223
    .end local v3    # "uvIdx":I
    .end local v5    # "vertIdx":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    .end local v1    # "j":I
    .end local v2    # "triangle":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    :cond_1
    return-object v4
.end method

.method private loadBytes(Ljava/io/InputStream;)[B
    .locals 4
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 367
    .local v1, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x400

    new-array v0, v3, [B

    .line 369
    .local v0, "buffer":[B
    const/4 v2, 0x0

    .line 370
    .local v2, "readBytes":I
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 371
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 375
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method private loadFrame(Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;Lcom/badlogic/gdx/utils/LittleEndianInputStream;)Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;
    .locals 20
    .param p1, "header"    # Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;
    .param p2, "in"    # Lcom/badlogic/gdx/utils/LittleEndianInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;-><init>()V

    .line 267
    .local v3, "frame":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numVertices:I

    move/from16 v17, v0

    mul-int/lit8 v17, v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    .line 268
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numVertices:I

    move/from16 v17, v0

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->normalIndices:[I

    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readFloat()F

    move-result v6

    .local v6, "scaleX":F
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readFloat()F

    move-result v7

    .local v7, "scaleY":F
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readFloat()F

    move-result v8

    .line 271
    .local v8, "scaleZ":F
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readFloat()F

    move-result v9

    .local v9, "transX":F
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readFloat()F

    move-result v10

    .local v10, "transY":F
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readFloat()F

    move-result v11

    .line 272
    .local v11, "transZ":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->charBuffer:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->read([B)I

    .line 274
    const/4 v5, 0x0

    .line 275
    .local v5, "len":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->charBuffer:[B

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v4, v0, :cond_0

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->charBuffer:[B

    move-object/from16 v17, v0

    aget-byte v17, v17, v4

    if-nez v17, :cond_1

    .line 277
    move v5, v4

    .line 281
    :cond_0
    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->charBuffer:[B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2, v5}, Ljava/lang/String;-><init>([BII)V

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->name:Ljava/lang/String;

    .line 283
    const/4 v12, 0x0

    .line 285
    .local v12, "vertIdx":I
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numVertices:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v4, v0, :cond_2

    .line 286
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->read()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v6

    add-float v14, v17, v9

    .line 287
    .local v14, "x":F
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->read()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v7

    add-float v15, v17, v10

    .line 288
    .local v15, "y":F
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->read()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v8

    add-float v16, v17, v11

    .line 290
    .local v16, "z":F
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    move-object/from16 v17, v0

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "vertIdx":I
    .local v13, "vertIdx":I
    aput v15, v17, v12

    .line 291
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    move-object/from16 v17, v0

    add-int/lit8 v12, v13, 0x1

    .end local v13    # "vertIdx":I
    .restart local v12    # "vertIdx":I
    aput v16, v17, v13

    .line 292
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->vertices:[F

    move-object/from16 v17, v0

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "vertIdx":I
    .restart local v13    # "vertIdx":I
    aput v14, v17, v12

    .line 294
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;->normalIndices:[I

    move-object/from16 v17, v0

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->read()I

    move-result v18

    aput v18, v17, v4

    .line 285
    add-int/lit8 v4, v4, 0x1

    move v12, v13

    .end local v13    # "vertIdx":I
    .restart local v12    # "vertIdx":I
    goto :goto_1

    .line 275
    .end local v12    # "vertIdx":I
    .end local v14    # "x":F
    .end local v15    # "y":F
    .end local v16    # "z":F
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 297
    .restart local v12    # "vertIdx":I
    :cond_2
    return-object v3
.end method

.method private loadFrames(Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;[B)[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;
    .locals 5
    .param p1, "header"    # Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;
    .param p2, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    new-instance v2, Lcom/badlogic/gdx/utils/LittleEndianInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    .line 251
    .local v2, "in":Lcom/badlogic/gdx/utils/LittleEndianInputStream;
    iget v3, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->offsetFrames:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->skip(J)J

    .line 253
    iget v3, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numFrames:I

    new-array v0, v3, [Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;

    .line 254
    .local v0, "frames":[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v3, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numFrames:I

    if-ge v1, v3, :cond_0

    .line 255
    invoke-direct {p0, p1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->loadFrame(Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;Lcom/badlogic/gdx/utils/LittleEndianInputStream;)Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;

    move-result-object v3

    aput-object v3, v0, v1

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->close()V

    .line 260
    return-object v0
.end method

.method private loadHeader([B)Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;
    .locals 3
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    new-instance v1, Lcom/badlogic/gdx/utils/LittleEndianInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    .line 340
    .local v1, "in":Lcom/badlogic/gdx/utils/LittleEndianInputStream;
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;-><init>()V

    .line 342
    .local v0, "header":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->ident:I

    .line 343
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->version:I

    .line 344
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->skinWidth:I

    .line 345
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->skinHeight:I

    .line 346
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->frameSize:I

    .line 347
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numSkins:I

    .line 348
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numVertices:I

    .line 349
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numTexCoords:I

    .line 350
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numTriangles:I

    .line 351
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numGLCommands:I

    .line 352
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numFrames:I

    .line 353
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->offsetSkin:I

    .line 354
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->offsetTexCoords:I

    .line 355
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->offsetTriangles:I

    .line 356
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->offsetFrames:I

    .line 357
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->offsetGLCommands:I

    .line 358
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->offsetEnd:I

    .line 360
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->close()V

    .line 362
    return-object v0
.end method

.method private loadTexCoords(Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;[B)[F
    .locals 9
    .param p1, "header"    # Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;
    .param p2, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    new-instance v2, Lcom/badlogic/gdx/utils/LittleEndianInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    .line 323
    .local v2, "in":Lcom/badlogic/gdx/utils/LittleEndianInputStream;
    iget v7, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->offsetTexCoords:I

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->skip(J)J

    .line 324
    iget v7, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numTexCoords:I

    mul-int/lit8 v7, v7, 0x2

    new-array v3, v7, [F

    .line 325
    .local v3, "texCoords":[F
    iget v7, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->skinWidth:I

    int-to-float v6, v7

    .line 326
    .local v6, "width":F
    iget v7, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->skinHeight:I

    int-to-float v0, v7

    .line 328
    .local v0, "height":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v7, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numTexCoords:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v1, v7, :cond_0

    .line 329
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readShort()S

    move-result v4

    .line 330
    .local v4, "u":S
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readShort()S

    move-result v5

    .line 331
    .local v5, "v":S
    int-to-float v7, v4

    div-float/2addr v7, v6

    aput v7, v3, v1

    .line 332
    add-int/lit8 v7, v1, 0x1

    int-to-float v8, v5

    div-float/2addr v8, v0

    aput v8, v3, v7

    .line 328
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 334
    .end local v4    # "u":S
    .end local v5    # "v":S
    :cond_0
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->close()V

    .line 335
    return-object v3
.end method

.method private loadTriangles(Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;[B)[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    .locals 9
    .param p1, "header"    # Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;
    .param p2, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 301
    new-instance v1, Lcom/badlogic/gdx/utils/LittleEndianInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v4}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    .line 302
    .local v1, "in":Lcom/badlogic/gdx/utils/LittleEndianInputStream;
    iget v4, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->offsetTriangles:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->skip(J)J

    .line 303
    iget v4, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numTriangles:I

    new-array v3, v4, [Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;

    .line 305
    .local v3, "triangles":[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v4, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;->numTriangles:I

    if-ge v0, v4, :cond_0

    .line 306
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;-><init>()V

    .line 307
    .local v2, "triangle":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->vertices:[S

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readShort()S

    move-result v5

    aput-short v5, v4, v6

    .line 308
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->vertices:[S

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readShort()S

    move-result v5

    aput-short v5, v4, v7

    .line 309
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->vertices:[S

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readShort()S

    move-result v5

    aput-short v5, v4, v8

    .line 310
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->texCoords:[S

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readShort()S

    move-result v5

    aput-short v5, v4, v6

    .line 311
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->texCoords:[S

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readShort()S

    move-result v5

    aput-short v5, v4, v7

    .line 312
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->texCoords:[S

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->readShort()S

    move-result v5

    aput-short v5, v4, v8

    .line 313
    aput-object v2, v3, v0

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    .end local v2    # "triangle":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    :cond_0
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LittleEndianInputStream;->close()V

    .line 318
    return-object v3
.end method


# virtual methods
.method public bridge synthetic load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/Model;
    .locals 1
    .param p1, "x0"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "x1"    # Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;

    move-result-object v0

    return-object v0
.end method

.method public load(Lcom/badlogic/gdx/files/FileHandle;F)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    .locals 3
    .param p1, "fileHandle"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "frameDuration"    # F

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v0

    .line 46
    .local v0, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->load(Ljava/io/InputStream;F)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 48
    if-eqz v0, :cond_0

    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :cond_0
    :goto_0
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 50
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :cond_1
    :goto_1
    throw v1

    .line 51
    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    .locals 2
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "hints"    # Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .prologue
    .line 36
    const v0, 0x3e4ccccd    # 0.2f

    .line 37
    .local v0, "frameDuration":F
    instance-of v1, p2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$MD2LoaderHints;

    if-eqz v1, :cond_0

    .line 38
    check-cast p2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$MD2LoaderHints;

    .end local p2    # "hints":Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;
    iget v0, p2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$MD2LoaderHints;->frameDuration:F

    .line 40
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->load(Lcom/badlogic/gdx/files/FileHandle;F)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;

    move-result-object v1

    return-object v1
.end method

.method public load(Ljava/io/InputStream;F)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    .locals 8
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "frameDuration"    # F

    .prologue
    .line 59
    :try_start_0
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->loadBytes(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 61
    .local v6, "bytes":[B
    invoke-direct {p0, v6}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->loadHeader([B)Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;

    move-result-object v1

    .line 62
    .local v1, "header":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;
    invoke-direct {p0, v1, v6}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->loadTexCoords(Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;[B)[F

    move-result-object v3

    .line 63
    .local v3, "texCoords":[F
    invoke-direct {p0, v1, v6}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->loadTriangles(Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;[B)[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;

    move-result-object v2

    .line 64
    .local v2, "triangles":[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    invoke-direct {p0, v1, v6}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->loadFrames(Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;[B)[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;

    move-result-object v4

    .local v4, "frames":[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;
    move-object v0, p0

    move v5, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;->buildModel(Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;[F[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;F)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    .end local v1    # "header":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Header;
    .end local v2    # "triangles":[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
    .end local v3    # "texCoords":[F
    .end local v4    # "frames":[Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Frame;
    .end local v6    # "bytes":[B
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v7

    .line 68
    .local v7, "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method
