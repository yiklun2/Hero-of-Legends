.class public Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/G3dExporter;
.super Ljava/lang/Object;
.source "G3dExporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static export(Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 25
    .param p0, "model"    # Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 108
    new-instance v21, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;

    invoke-direct/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;-><init>()V

    .line 111
    .local v21, "writer":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;
    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 112
    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeByte(I)V

    .line 113
    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeByte(I)V

    .line 114
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 117
    const/16 v22, 0x2000

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    .local v4, "arr$":[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    array-length v14, v4

    .local v14, "len$":I
    const/4 v9, 0x0

    .local v9, "i$":I
    move v11, v9

    .end local v4    # "arr$":[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    .end local v9    # "i$":I
    .end local v14    # "len$":I
    .local v11, "i$":I
    :goto_0
    if-ge v11, v14, :cond_4

    aget-object v16, v4, v11

    .line 122
    .local v16, "mesh":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    const/16 v22, 0x2200

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 123
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v22, :cond_0

    const-string v22, ""

    :goto_1
    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeString(Ljava/lang/String;)V

    .line 124
    move-object/from16 v0, v16

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->primitiveType:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 125
    move-object/from16 v0, v16

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->animatedComponents:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 126
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 129
    const/16 v22, 0x1120

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 130
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 131
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v8, v0, :cond_1

    .line 132
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v6

    .line 133
    .local v6, "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    const/16 v22, 0x1121

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 134
    iget v0, v6, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 135
    iget v0, v6, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 136
    iget-object v0, v6, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeString(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 131
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 123
    .end local v6    # "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    .end local v8    # "i":I
    :cond_0
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    goto/16 :goto_1

    .line 139
    .restart local v8    # "i":I
    :cond_1
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 142
    const/16 v22, 0x1110

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 143
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v22

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v23

    mul-int v22, v22, v23

    div-int/lit8 v17, v22, 0x4

    .line 144
    .local v17, "numFloats":I
    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v20, v0

    .line 145
    .local v20, "vertices":[F
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices([F)V

    .line 146
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 147
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloats([F)V

    .line 148
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 151
    const/16 v22, 0x1111

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 152
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v18

    .line 153
    .local v18, "numShorts":I
    move/from16 v0, v18

    new-array v12, v0, [S

    .line 154
    .local v12, "indices":[S
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/graphics/Mesh;->getIndices([S)V

    .line 155
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 156
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeShorts([S)V

    .line 157
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 160
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v11    # "i$":I
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 161
    .local v3, "animationName":Ljava/lang/String;
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    .line 164
    .local v2, "animation":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    const/16 v22, 0x2300

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 165
    iget-object v0, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeString(Ljava/lang/String;)V

    .line 166
    iget v0, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->frameDuration:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 169
    iget-object v0, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->keyframes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 170
    iget-object v5, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->keyframes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    .local v5, "arr$":[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    array-length v15, v5

    .local v15, "len$":I
    const/4 v10, 0x0

    .local v10, "i$":I
    :goto_4
    if-ge v10, v15, :cond_2

    aget-object v13, v5, v10

    .line 172
    .local v13, "keyframe":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    const/16 v22, 0x2400

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 173
    iget v0, v13, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;->timeStamp:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 174
    iget-object v0, v13, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;->vertices:[F

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloats([F)V

    .line 175
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 170
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 178
    .end local v13    # "keyframe":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    :cond_2
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    goto :goto_3

    .line 182
    .end local v2    # "animation":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    .end local v3    # "animationName":Ljava/lang/String;
    .end local v5    # "arr$":[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    .end local v10    # "i$":I
    .end local v15    # "len$":I
    :cond_3
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 120
    add-int/lit8 v9, v11, 0x1

    .restart local v9    # "i$":I
    move v11, v9

    .end local v9    # "i$":I
    .restart local v11    # "i$":I
    goto/16 :goto_0

    .line 186
    .end local v8    # "i":I
    .end local v12    # "indices":[S
    .end local v16    # "mesh":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    .end local v17    # "numFloats":I
    .end local v18    # "numShorts":I
    .end local v20    # "vertices":[F
    :cond_4
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 189
    const/16 v19, 0x0

    .line 191
    .local v19, "out":Ljava/io/OutputStream;
    const/16 v22, 0x0

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/files/FileHandle;->write(Z)Ljava/io/OutputStream;

    move-result-object v19

    .line 192
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeToStream(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v19, :cond_5

    .line 199
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :cond_5
    :goto_5
    return-void

    .line 193
    :catch_0
    move-exception v7

    .line 194
    .local v7, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v22, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "An error occured while exporting the still model, "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v7}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .end local v7    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v22

    if-eqz v19, :cond_6

    .line 199
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    :cond_6
    :goto_6
    throw v22

    .line 200
    :catch_1
    move-exception v22

    goto :goto_5

    :catch_2
    move-exception v23

    goto :goto_6
.end method

.method public static export(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 25
    .param p0, "model"    # Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 206
    new-instance v21, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;

    invoke-direct/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;-><init>()V

    .line 209
    .local v21, "writer":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;
    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 210
    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeByte(I)V

    .line 211
    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeByte(I)V

    .line 212
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 215
    const/16 v22, 0x4000

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    .local v4, "arr$":[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
    array-length v15, v4

    .local v15, "len$":I
    const/4 v11, 0x0

    .local v11, "i$":I
    move v12, v11

    .end local v4    # "arr$":[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
    .end local v11    # "i$":I
    .end local v15    # "len$":I
    .local v12, "i$":I
    :goto_0
    if-ge v12, v15, :cond_4

    aget-object v17, v4, v12

    .line 220
    .local v17, "mesh":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
    const/16 v22, 0x4200

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 221
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v22, :cond_0

    const-string v22, ""

    :goto_1
    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeString(Ljava/lang/String;)V

    .line 222
    move-object/from16 v0, v17

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->primitiveType:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 225
    const/16 v22, 0x1120

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 226
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 227
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v10, v0, :cond_1

    .line 228
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v7

    .line 229
    .local v7, "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    const/16 v22, 0x1121

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 230
    iget v0, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 231
    iget v0, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 232
    iget-object v0, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeString(Ljava/lang/String;)V

    .line 233
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 227
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 221
    .end local v7    # "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    .end local v10    # "i":I
    :cond_0
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_1

    .line 235
    .restart local v10    # "i":I
    :cond_1
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 238
    const/16 v22, 0x1110

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 239
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v22

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v23

    mul-int v22, v22, v23

    div-int/lit8 v18, v22, 0x4

    .line 240
    .local v18, "numFloats":I
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 241
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->vertices:[F

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloats([F)V

    .line 242
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 245
    const/16 v22, 0x1111

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 246
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v19

    .line 247
    .local v19, "numShorts":I
    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 248
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->indices:[S

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeShorts([S)V

    .line 249
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 252
    const/16 v22, 0x1130

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 253
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->boneWeights:[[F

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 254
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->boneWeights:[[F

    .local v5, "arr$":[[F
    array-length v0, v5

    move/from16 v16, v0

    .local v16, "len$":I
    const/4 v11, 0x0

    .end local v12    # "i$":I
    .restart local v11    # "i$":I
    :goto_3
    move/from16 v0, v16

    if-ge v11, v0, :cond_2

    aget-object v6, v5, v11

    .line 255
    .local v6, "array":[F
    const/16 v22, 0x1131

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 256
    array-length v0, v6

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 257
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloats([F)V

    .line 258
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 254
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 260
    .end local v6    # "array":[F
    :cond_2
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 263
    const/16 v22, 0x1140

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 264
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->boneAssignments:[[I

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 265
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->boneAssignments:[[I

    .local v5, "arr$":[[I
    array-length v0, v5

    move/from16 v16, v0

    const/4 v11, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v11, v0, :cond_3

    aget-object v6, v5, v11

    .line 266
    .local v6, "array":[I
    const/16 v22, 0x1141

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 267
    array-length v0, v6

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 268
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInts([I)V

    .line 269
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 265
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 271
    .end local v6    # "array":[I
    :cond_3
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 274
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 218
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    .end local v11    # "i$":I
    .restart local v12    # "i$":I
    goto/16 :goto_0

    .line 278
    .end local v5    # "arr$":[[I
    .end local v10    # "i":I
    .end local v16    # "len$":I
    .end local v17    # "mesh":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
    .end local v18    # "numFloats":I
    .end local v19    # "numShorts":I
    :cond_4
    const/16 v22, 0x4500

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 281
    const/16 v22, 0x4600

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 282
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->hierarchy:Lcom/badlogic/gdx/utils/Array;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->hierarchy:Lcom/badlogic/gdx/utils/Array;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v12    # "i$":I
    .local v11, "i$":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;

    .line 284
    .local v14, "joint":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;
    move-object/from16 v0, v21

    invoke-static {v0, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/G3dExporter;->writeSkeletonJoint(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;)V

    goto :goto_5

    .line 288
    .end local v14    # "joint":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;
    :cond_5
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 291
    const/16 v22, 0x4300

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v11    # "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 295
    .local v3, "animationName":Ljava/lang/String;
    const/16 v22, 0x4400

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 296
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeString(Ljava/lang/String;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

    .line 298
    .local v2, "animation":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;
    iget v0, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;->totalDuration:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 299
    iget-object v0, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;->perJointkeyFrames:[[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 300
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;->perJointkeyFrames:[[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;

    .local v4, "arr$":[[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    array-length v15, v4

    .restart local v15    # "len$":I
    const/4 v12, 0x0

    .restart local v12    # "i$":I
    move v13, v12

    .end local v4    # "arr$":[[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .end local v12    # "i$":I
    .end local v15    # "len$":I
    .local v13, "i$":I
    :goto_7
    if-ge v13, v15, :cond_7

    aget-object v6, v4, v13

    .line 301
    .local v6, "array":[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    array-length v0, v6

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 302
    move-object v5, v6

    .local v5, "arr$":[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    array-length v0, v5

    move/from16 v16, v0

    .restart local v16    # "len$":I
    const/4 v12, 0x0

    .end local v13    # "i$":I
    .restart local v12    # "i$":I
    :goto_8
    move/from16 v0, v16

    if-ge v12, v0, :cond_6

    aget-object v9, v5, v12

    .line 303
    .local v9, "frame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    iget v0, v9, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->timeStamp:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 304
    iget v0, v9, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->parentIndex:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 305
    iget-object v0, v9, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->position:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 306
    iget-object v0, v9, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->position:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 307
    iget-object v0, v9, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->position:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 308
    iget-object v0, v9, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 309
    iget-object v0, v9, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 310
    iget-object v0, v9, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 311
    iget-object v0, v9, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 312
    iget-object v0, v9, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->scale:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 313
    iget-object v0, v9, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->scale:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 314
    iget-object v0, v9, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->scale:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 302
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_8

    .line 300
    .end local v9    # "frame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    :cond_6
    add-int/lit8 v12, v13, 0x1

    move v13, v12

    .end local v12    # "i$":I
    .restart local v13    # "i$":I
    goto/16 :goto_7

    .line 317
    .end local v5    # "arr$":[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .end local v6    # "array":[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .end local v16    # "len$":I
    :cond_7
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    goto/16 :goto_6

    .line 321
    .end local v2    # "animation":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;
    .end local v3    # "animationName":Ljava/lang/String;
    .end local v13    # "i$":I
    :cond_8
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 324
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 327
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 330
    const/16 v20, 0x0

    .line 332
    .local v20, "out":Ljava/io/OutputStream;
    const/16 v22, 0x0

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/files/FileHandle;->write(Z)Ljava/io/OutputStream;

    move-result-object v20

    .line 333
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeToStream(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    if-eqz v20, :cond_9

    .line 340
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    :cond_9
    :goto_9
    return-void

    .line 334
    :catch_0
    move-exception v8

    .line 335
    .local v8, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v22, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "An error occured while exporting the still model, "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v8}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .end local v8    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v22

    if-eqz v20, :cond_a

    .line 340
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 342
    :cond_a
    :goto_a
    throw v22

    .line 341
    :catch_1
    move-exception v22

    goto :goto_9

    :catch_2
    move-exception v23

    goto :goto_a
.end method

.method public static export(Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 17
    .param p0, "model"    # Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 33
    new-instance v13, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;

    invoke-direct {v13}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;-><init>()V

    .line 36
    .local v13, "writer":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 37
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeByte(I)V

    .line 38
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeByte(I)V

    .line 39
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 42
    const/16 v14, 0x1000

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 43
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    array-length v14, v14

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    .local v1, "arr$":[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    array-length v7, v1

    .local v7, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v8, v1, v5

    .line 48
    .local v8, "mesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    const/16 v14, 0x1100

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 49
    iget-object v14, v8, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->name:Ljava/lang/String;

    if-nez v14, :cond_0

    const-string v14, ""

    :goto_1
    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeString(Ljava/lang/String;)V

    .line 50
    iget v14, v8, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->primitiveType:I

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 53
    const/16 v14, 0x1120

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 54
    iget-object v14, v8, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v14

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 55
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    iget-object v14, v8, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v14

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v14

    if-ge v4, v14, :cond_1

    .line 56
    iget-object v14, v8, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    .line 57
    .local v2, "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    const/16 v14, 0x1121

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 58
    iget v14, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 59
    iget v14, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 60
    iget-object v14, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeString(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 55
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 49
    .end local v2    # "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    .end local v4    # "i":I
    :cond_0
    iget-object v14, v8, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->name:Ljava/lang/String;

    goto :goto_1

    .line 63
    .restart local v4    # "i":I
    :cond_1
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 66
    const/16 v14, 0x1110

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 67
    iget-object v14, v8, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v14

    iget-object v15, v8, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v15}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v15

    mul-int/2addr v14, v15

    div-int/lit8 v9, v14, 0x4

    .line 68
    .local v9, "numFloats":I
    new-array v12, v9, [F

    .line 69
    .local v12, "vertices":[F
    iget-object v14, v8, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v14, v12}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices([F)V

    .line 70
    iget-object v14, v8, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 71
    invoke-virtual {v13, v12}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloats([F)V

    .line 72
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 75
    const/16 v14, 0x1111

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->newChunk(I)V

    .line 76
    iget-object v14, v8, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v10

    .line 77
    .local v10, "numShorts":I
    new-array v6, v10, [S

    .line 78
    .local v6, "indices":[S
    iget-object v14, v8, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v14, v6}, Lcom/badlogic/gdx/graphics/Mesh;->getIndices([S)V

    .line 79
    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 80
    invoke-virtual {v13, v6}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeShorts([S)V

    .line 81
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 84
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 46
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 88
    .end local v4    # "i":I
    .end local v6    # "indices":[S
    .end local v8    # "mesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    .end local v9    # "numFloats":I
    .end local v10    # "numShorts":I
    .end local v12    # "vertices":[F
    :cond_2
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->endChunk()V

    .line 91
    const/4 v11, 0x0

    .line 93
    .local v11, "out":Ljava/io/OutputStream;
    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/files/FileHandle;->write(Z)Ljava/io/OutputStream;

    move-result-object v11

    .line 94
    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeToStream(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v11, :cond_3

    .line 101
    :try_start_1
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :cond_3
    :goto_3
    return-void

    .line 95
    :catch_0
    move-exception v3

    .line 96
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v14, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "An error occured while exporting the still model, "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v14

    if-eqz v11, :cond_4

    .line 101
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    :cond_4
    :goto_4
    throw v14

    .line 102
    :catch_1
    move-exception v14

    goto :goto_3

    :catch_2
    move-exception v15

    goto :goto_4
.end method

.method private static writeSkeletonJoint(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;)V
    .locals 3
    .param p0, "writer"    # Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;
    .param p1, "joint"    # Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;

    .prologue
    .line 347
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeString(Ljava/lang/String;)V

    .line 348
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 349
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 350
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 351
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v2, v2, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 352
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v2, v2, Lcom/badlogic/gdx/math/Quaternion;->x:F

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 353
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v2, v2, Lcom/badlogic/gdx/math/Quaternion;->y:F

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 354
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v2, v2, Lcom/badlogic/gdx/math/Quaternion;->z:F

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 355
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->scale:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 356
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->scale:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 357
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->scale:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeFloat(F)V

    .line 359
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->children:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeInt(I)V

    .line 360
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;

    .line 361
    .local v0, "child":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;
    invoke-static {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/G3dExporter;->writeSkeletonJoint(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;)V

    goto :goto_0

    .line 363
    .end local v0    # "child":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;
    :cond_0
    return-void
.end method
