.class public Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dLoader;
.super Ljava/lang/Object;
.source "G3dLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dLoader$G3dSkeletonModelLoader;,
        Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dLoader$G3dKeyframedModelLoader;,
        Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dLoader$G3dStillModelLoader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    return-void
.end method

.method public static loadKeyframedModel(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    .locals 48
    .param p0, "handle"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 131
    const/16 v42, 0x0

    .line 132
    .local v42, "root":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    const/16 v24, 0x0

    .line 134
    .local v24, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v24

    .line 135
    invoke-static/range {v24 .. v24}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->readChunks(Ljava/io/InputStream;)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v42

    .line 138
    invoke-virtual/range {v42 .. v42}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getId()I

    move-result v4

    const v5, 0x4733441a

    if-eq v4, v5, :cond_1

    .line 139
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid root tag id: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v42 .. v42}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getId()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :catch_0
    move-exception v21

    .line 240
    .local v21, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Couldn\'t load still model from \'"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\', "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-direct {v4, v5, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .end local v21    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    if-eqz v24, :cond_0

    .line 245
    :try_start_2
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    :cond_0
    :goto_0
    throw v4

    .line 142
    :cond_1
    const/4 v4, 0x1

    :try_start_3
    move-object/from16 v0, v42

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v46

    .line 143
    .local v46, "version":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    if-nez v46, :cond_2

    .line 144
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v5, "No version chunk found"

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 145
    :cond_2
    invoke-virtual/range {v46 .. v46}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readByte()I

    move-result v33

    .line 146
    .local v33, "major":I
    invoke-virtual/range {v46 .. v46}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readByte()I

    move-result v36

    .line 147
    .local v36, "minor":I
    if-nez v33, :cond_3

    const/4 v4, 0x1

    move/from16 v0, v36

    if-eq v0, v4, :cond_4

    .line 148
    :cond_3
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid version, required 0.1, got "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v33

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 151
    :cond_4
    const/16 v4, 0x2000

    move-object/from16 v0, v42

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v43

    .line 152
    .local v43, "stillModel":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    if-nez v43, :cond_5

    .line 153
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v5, "No stillmodel chunk found"

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 154
    :cond_5
    invoke-virtual/range {v43 .. v43}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v41

    .line 157
    .local v41, "numSubMeshes":I
    move/from16 v0, v41

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    move-object/from16 v35, v0

    .line 158
    .local v35, "meshes":[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    const/16 v4, 0x2200

    move-object/from16 v0, v43

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChildren(I)[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v34

    .line 159
    .local v34, "meshChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    move-object/from16 v0, v34

    array-length v4, v0

    move/from16 v0, v41

    if-eq v4, v0, :cond_6

    .line 160
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Number of submeshes not equal to number specified in still model chunk, expected "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v41

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", got "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v34

    array-length v9, v0

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 163
    :cond_6
    const/16 v23, 0x0

    .local v23, "i":I
    :goto_1
    move/from16 v0, v23

    move/from16 v1, v41

    if-ge v0, v1, :cond_e

    .line 165
    aget-object v44, v34, v23

    .line 166
    .local v44, "subMesh":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual/range {v44 .. v44}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readString()Ljava/lang/String;

    move-result-object v10

    .line 167
    .local v10, "meshName":Ljava/lang/String;
    invoke-virtual/range {v44 .. v44}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v15

    .line 168
    .local v15, "primitiveType":I
    invoke-virtual/range {v44 .. v44}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v14

    .line 169
    .local v14, "animatedComponents":I
    invoke-virtual/range {v44 .. v44}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v38

    .line 172
    .local v38, "numAnimations":I
    const/16 v4, 0x1120

    move-object/from16 v0, v44

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v20

    .line 173
    .local v20, "attributes":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    if-nez v20, :cond_7

    .line 174
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v5, "No vertex attribute chunk given"

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 175
    :cond_7
    invoke-virtual/range {v20 .. v20}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v39

    .line 176
    .local v39, "numAttributes":I
    const/16 v4, 0x1121

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChildren(I)[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v19

    .line 177
    .local v19, "attributeChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    move-object/from16 v0, v19

    array-length v4, v0

    move/from16 v0, v39

    if-eq v4, v0, :cond_8

    .line 178
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Number of attributes not equal to number specified in attributes chunk, expected "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", got "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    array-length v9, v0

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    :cond_8
    move/from16 v0, v39

    new-array v8, v0, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 182
    .local v8, "vertAttribs":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    const/16 v27, 0x0

    .local v27, "j":I
    :goto_2
    move/from16 v0, v27

    move/from16 v1, v39

    if-ge v0, v1, :cond_9

    .line 183
    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v5, v19, v27

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v5

    aget-object v9, v19, v27

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v9

    aget-object v11, v19, v27

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v5, v9, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v8, v27

    .line 182
    add-int/lit8 v27, v27, 0x1

    goto :goto_2

    .line 188
    :cond_9
    const/16 v4, 0x1110

    move-object/from16 v0, v44

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v47

    .line 189
    .local v47, "vertices":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual/range {v47 .. v47}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v6

    .line 190
    .local v6, "numVertices":I
    invoke-virtual/range {v47 .. v47}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloats()[F

    move-result-object v12

    .line 193
    .local v12, "vertexData":[F
    const/16 v4, 0x1111

    move-object/from16 v0, v44

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v26

    .line 194
    .local v26, "indices":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual/range {v26 .. v26}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v7

    .line 195
    .local v7, "numIndices":I
    invoke-virtual/range {v26 .. v26}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readShorts()[S

    move-result-object v25

    .line 198
    .local v25, "indexData":[S
    new-instance v13, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v13}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 199
    .local v13, "animations":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;>;"
    const/16 v4, 0x2300

    move-object/from16 v0, v44

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChildren(I)[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v17

    .line 200
    .local v17, "animationChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    move-object/from16 v0, v17

    array-length v4, v0

    move/from16 v0, v38

    if-eq v0, v4, :cond_a

    .line 201
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "number of keyframed animations not equal to number specified in keyframed submesh chunk, was "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    array-length v9, v0

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", expected "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 204
    :cond_a
    const/16 v27, 0x0

    :goto_3
    move/from16 v0, v27

    move/from16 v1, v38

    if-ge v0, v1, :cond_d

    .line 205
    aget-object v16, v17, v27

    .line 206
    .local v16, "animationChunk":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readString()Ljava/lang/String;

    move-result-object v18

    .line 207
    .local v18, "animationName":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v22

    .line 210
    .local v22, "frameDuration":F
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v40

    .line 211
    .local v40, "numKeyframes":I
    move/from16 v0, v40

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    move-object/from16 v32, v0

    .line 212
    .local v32, "keyframes":[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    const/16 v4, 0x2400

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChildren(I)[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v30

    .line 213
    .local v30, "keyframeChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    move-object/from16 v0, v30

    array-length v4, v0

    move/from16 v0, v40

    if-eq v0, v4, :cond_b

    .line 214
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "number of keyframes not equal to number specified in keyframed animation, was "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v30

    array-length v9, v0

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", expected "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v40

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 217
    :cond_b
    const/16 v28, 0x0

    .local v28, "k":I
    :goto_4
    move/from16 v0, v28

    move/from16 v1, v40

    if-ge v0, v1, :cond_c

    .line 218
    aget-object v29, v30, v28

    .line 219
    .local v29, "keyframeChunk":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v45

    .line 220
    .local v45, "timeStamp":F
    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloats()[F

    move-result-object v31

    .line 222
    .local v31, "keyframeVertices":[F
    new-instance v4, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    move/from16 v0, v45

    move-object/from16 v1, v31

    invoke-direct {v4, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;-><init>(F[F)V

    aput-object v4, v32, v28

    .line 217
    add-int/lit8 v28, v28, 0x1

    goto :goto_4

    .line 225
    .end local v29    # "keyframeChunk":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v31    # "keyframeVertices":[F
    .end local v45    # "timeStamp":F
    :cond_c
    new-instance v4, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    move-object/from16 v0, v18

    move/from16 v1, v22

    move-object/from16 v2, v32

    invoke-direct {v4, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;-><init>(Ljava/lang/String;F[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_3

    .line 229
    .end local v16    # "animationChunk":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v18    # "animationName":Ljava/lang/String;
    .end local v22    # "frameDuration":F
    .end local v28    # "k":I
    .end local v30    # "keyframeChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v32    # "keyframes":[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    .end local v40    # "numKeyframes":I
    :cond_d
    new-instance v3, Lcom/badlogic/gdx/graphics/Mesh;

    sget-object v4, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexArray:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    .line 230
    .local v3, "mesh":Lcom/badlogic/gdx/graphics/Mesh;
    new-instance v9, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;[FLcom/badlogic/gdx/utils/ObjectMap;II)V

    aput-object v9, v35, v23

    .line 232
    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([F)V

    .line 233
    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)V

    .line 163
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_1

    .line 236
    .end local v3    # "mesh":Lcom/badlogic/gdx/graphics/Mesh;
    .end local v6    # "numVertices":I
    .end local v7    # "numIndices":I
    .end local v8    # "vertAttribs":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    .end local v10    # "meshName":Ljava/lang/String;
    .end local v12    # "vertexData":[F
    .end local v13    # "animations":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;>;"
    .end local v14    # "animatedComponents":I
    .end local v15    # "primitiveType":I
    .end local v17    # "animationChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v19    # "attributeChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v20    # "attributes":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v25    # "indexData":[S
    .end local v26    # "indices":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v27    # "j":I
    .end local v38    # "numAnimations":I
    .end local v39    # "numAttributes":I
    .end local v44    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v47    # "vertices":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    :cond_e
    new-instance v37, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;

    move-object/from16 v0, v37

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;-><init>([Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;)V

    .line 237
    .local v37, "model":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    new-instance v4, Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    const-string v5, "default"

    const/4 v9, 0x0

    new-array v9, v9, [Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    invoke-direct {v4, v5, v9}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;-><init>(Ljava/lang/String;[Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->setMaterial(Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    if-eqz v24, :cond_f

    .line 245
    :try_start_4
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 247
    :cond_f
    :goto_5
    return-object v37

    .line 246
    :catch_1
    move-exception v4

    goto :goto_5

    .end local v23    # "i":I
    .end local v33    # "major":I
    .end local v34    # "meshChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v35    # "meshes":[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    .end local v36    # "minor":I
    .end local v37    # "model":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    .end local v41    # "numSubMeshes":I
    .end local v43    # "stillModel":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v46    # "version":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    :catch_2
    move-exception v5

    goto/16 :goto_0
.end method

.method public static loadSkeletonModel(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
    .locals 59
    .param p0, "handle"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 252
    const/16 v44, 0x0

    .line 253
    .local v44, "root":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    const/16 v19, 0x0

    .line 255
    .local v19, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v19

    .line 256
    invoke-static/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->readChunks(Ljava/io/InputStream;)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v44

    .line 259
    invoke-virtual/range {v44 .. v44}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getId()I

    move-result v54

    const v55, 0x4733441a

    move/from16 v0, v54

    move/from16 v1, v55

    if-eq v0, v1, :cond_1

    .line 260
    new-instance v54, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "Invalid root tag id: "

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v44 .. v44}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getId()I

    move-result v56

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    invoke-direct/range {v54 .. v55}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v54
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :catch_0
    move-exception v15

    .line 416
    .local v15, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v54, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "Couldn\'t load skeleton model from \'"

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, "\', "

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual {v15}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-direct {v0, v1, v15}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v54
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .end local v15    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v54

    if-eqz v19, :cond_0

    .line 421
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 423
    :cond_0
    :goto_0
    throw v54

    .line 263
    :cond_1
    const/16 v54, 0x1

    :try_start_3
    move-object/from16 v0, v44

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v51

    .line 264
    .local v51, "version":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    if-nez v51, :cond_2

    .line 265
    new-instance v54, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v55, "No version chunk found"

    invoke-direct/range {v54 .. v55}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v54

    .line 266
    :cond_2
    invoke-virtual/range {v51 .. v51}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readByte()I

    move-result v23

    .line 267
    .local v23, "major":I
    invoke-virtual/range {v51 .. v51}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readByte()I

    move-result v30

    .line 268
    .local v30, "minor":I
    if-nez v23, :cond_3

    const/16 v54, 0x1

    move/from16 v0, v30

    move/from16 v1, v54

    if-eq v0, v1, :cond_4

    .line 269
    :cond_3
    new-instance v54, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "Invalid version, required 0.1, got "

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, "."

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    invoke-direct/range {v54 .. v55}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v54

    .line 272
    :cond_4
    const/16 v54, 0x4000

    move-object/from16 v0, v44

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v47

    .line 273
    .local v47, "skeletonModel":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    if-nez v47, :cond_5

    .line 274
    new-instance v54, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v55, "No skeletonModel chunk found"

    invoke-direct/range {v54 .. v55}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v54

    .line 275
    :cond_5
    invoke-virtual/range {v47 .. v47}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v41

    .line 278
    .local v41, "numSubMeshes":I
    move/from16 v0, v41

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    move-object/from16 v29, v0

    .line 279
    .local v29, "meshes":[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
    const/16 v54, 0x4200

    move-object/from16 v0, v47

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChildren(I)[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v26

    .line 280
    .local v26, "meshChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v54, v0

    move/from16 v0, v54

    move/from16 v1, v41

    if-eq v0, v1, :cond_6

    .line 281
    new-instance v54, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "Number of submeshes not equal to number specified in still model chunk, expected "

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, ", got "

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v56, v0

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    invoke-direct/range {v54 .. v55}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v54

    .line 284
    :cond_6
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_1
    move/from16 v0, v18

    move/from16 v1, v41

    if-ge v0, v1, :cond_e

    .line 285
    aget-object v49, v26, v18

    .line 288
    .local v49, "subMeshChunk":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    const/16 v54, 0x1120

    move-object/from16 v0, v49

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v9

    .line 289
    .local v9, "attributes":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    if-nez v9, :cond_7

    .line 290
    new-instance v54, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v55, "No vertex attribute chunk given"

    invoke-direct/range {v54 .. v55}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v54

    .line 291
    :cond_7
    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v34

    .line 292
    .local v34, "numAttributes":I
    const/16 v54, 0x1121

    move/from16 v0, v54

    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChildren(I)[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v8

    .line 293
    .local v8, "attributeChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    array-length v0, v8

    move/from16 v54, v0

    move/from16 v0, v54

    move/from16 v1, v34

    if-eq v0, v1, :cond_8

    .line 294
    new-instance v54, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "Number of attributes not equal to number specified in attributes chunk, expected "

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, ", got "

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    array-length v0, v8

    move/from16 v56, v0

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    invoke-direct/range {v54 .. v55}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    :cond_8
    move/from16 v0, v34

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-object/from16 v52, v0

    .line 298
    .local v52, "vertAttribs":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    const/16 v21, 0x0

    .local v21, "j":I
    :goto_2
    move/from16 v0, v21

    move/from16 v1, v34

    if-ge v0, v1, :cond_9

    .line 299
    new-instance v54, Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v55, v8, v21

    invoke-virtual/range {v55 .. v55}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v55

    aget-object v56, v8, v21

    invoke-virtual/range {v56 .. v56}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v56

    aget-object v57, v8, v21

    invoke-virtual/range {v57 .. v57}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readString()Ljava/lang/String;

    move-result-object v57

    invoke-direct/range {v54 .. v57}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v54, v52, v21

    .line 298
    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    .line 304
    :cond_9
    const/16 v54, 0x1110

    move-object/from16 v0, v49

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v53

    .line 305
    .local v53, "vertices":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual/range {v53 .. v53}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v42

    .line 306
    .local v42, "numVertices":I
    invoke-virtual/range {v53 .. v53}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloats()[F

    move-result-object v28

    .line 309
    .local v28, "meshVertices":[F
    const/16 v54, 0x1111

    move-object/from16 v0, v49

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v20

    .line 310
    .local v20, "indices":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual/range {v20 .. v20}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v39

    .line 311
    .local v39, "numIndices":I
    invoke-virtual/range {v20 .. v20}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readShorts()[S

    move-result-object v27

    .line 314
    .local v27, "meshIndices":[S
    const/16 v54, 0x1130

    move-object/from16 v0, v49

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v13

    .line 315
    .local v13, "boneWeights":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v36

    .line 316
    .local v36, "numBonesWeights":I
    const/16 v54, 0x1131

    move/from16 v0, v54

    invoke-virtual {v13, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChildren(I)[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v12

    .line 317
    .local v12, "boneWeightChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    array-length v0, v8

    move/from16 v54, v0

    move/from16 v0, v54

    move/from16 v1, v34

    if-eq v0, v1, :cond_a

    .line 318
    new-instance v54, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "Number of bone weights not equal to number specified in bone weights chunk, expected "

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, ", got "

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    array-length v0, v12

    move/from16 v56, v0

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    invoke-direct/range {v54 .. v55}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    :cond_a
    move/from16 v0, v36

    new-array v0, v0, [[F

    move-object/from16 v25, v0

    .line 322
    .local v25, "meshBoneWeights":[[F
    const/16 v21, 0x0

    :goto_3
    move/from16 v0, v21

    move/from16 v1, v36

    if-ge v0, v1, :cond_b

    .line 323
    aget-object v54, v12, v21

    invoke-virtual/range {v54 .. v54}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v14

    .line 324
    .local v14, "count":I
    aget-object v54, v12, v21

    invoke-virtual/range {v54 .. v54}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloats()[F

    move-result-object v54

    aput-object v54, v25, v21

    .line 322
    add-int/lit8 v21, v21, 0x1

    goto :goto_3

    .line 328
    .end local v14    # "count":I
    :cond_b
    const/16 v54, 0x1140

    move-object/from16 v0, v49

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v11

    .line 329
    .local v11, "boneAssignments":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v35

    .line 330
    .local v35, "numBoneAssignments":I
    const/16 v54, 0x1141

    move/from16 v0, v54

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChildren(I)[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v10

    .line 331
    .local v10, "boneAssignmentChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    array-length v0, v10

    move/from16 v54, v0

    move/from16 v0, v54

    move/from16 v1, v35

    if-eq v0, v1, :cond_c

    .line 332
    new-instance v54, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "Number of bone assignment not equal to number specified in bone assignment chunk, expected "

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, ", got "

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    array-length v0, v10

    move/from16 v56, v0

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    invoke-direct/range {v54 .. v55}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    :cond_c
    move/from16 v0, v35

    new-array v0, v0, [[I

    move-object/from16 v24, v0

    .line 336
    .local v24, "meshBoneAssignments":[[I
    const/16 v21, 0x0

    :goto_4
    move/from16 v0, v21

    move/from16 v1, v35

    if-ge v0, v1, :cond_d

    .line 337
    aget-object v54, v10, v21

    invoke-virtual/range {v54 .. v54}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v14

    .line 338
    .restart local v14    # "count":I
    aget-object v54, v10, v21

    invoke-virtual/range {v54 .. v54}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInts()[I

    move-result-object v54

    aput-object v54, v24, v21

    .line 336
    add-int/lit8 v21, v21, 0x1

    goto :goto_4

    .line 341
    .end local v14    # "count":I
    :cond_d
    new-instance v48, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    invoke-virtual/range {v49 .. v49}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readString()Ljava/lang/String;

    move-result-object v54

    new-instance v55, Lcom/badlogic/gdx/graphics/Mesh;

    const/16 v56, 0x0

    move-object/from16 v0, v55

    move/from16 v1, v56

    move/from16 v2, v42

    move/from16 v3, v39

    move-object/from16 v4, v52

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    invoke-virtual/range {v49 .. v49}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v56

    move-object/from16 v0, v48

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    move/from16 v3, v56

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;I)V

    .line 344
    .local v48, "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
    move-object/from16 v0, v27

    move-object/from16 v1, v48

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->indices:[S

    .line 345
    move-object/from16 v0, v24

    move-object/from16 v1, v48

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->boneAssignments:[[I

    .line 346
    move-object/from16 v0, v25

    move-object/from16 v1, v48

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->boneWeights:[[F

    .line 347
    move-object/from16 v0, v28

    move-object/from16 v1, v48

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->vertices:[F

    .line 349
    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v54, v0

    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->vertices:[F

    move-object/from16 v55, v0

    invoke-virtual/range {v54 .. v55}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([F)V

    .line 350
    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v54, v0

    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->indices:[S

    move-object/from16 v55, v0

    invoke-virtual/range {v54 .. v55}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)V

    .line 351
    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->vertices:[F

    move-object/from16 v54, v0

    move-object/from16 v0, v54

    array-length v0, v0

    move/from16 v54, v0

    move/from16 v0, v54

    new-array v0, v0, [F

    move-object/from16 v54, v0

    move-object/from16 v0, v54

    move-object/from16 v1, v48

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->skinnedVertices:[F

    .line 352
    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->vertices:[F

    move-object/from16 v54, v0

    const/16 v55, 0x0

    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->skinnedVertices:[F

    move-object/from16 v56, v0

    const/16 v57, 0x0

    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->vertices:[F

    move-object/from16 v58, v0

    move-object/from16 v0, v58

    array-length v0, v0

    move/from16 v58, v0

    invoke-static/range {v54 .. v58}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    aput-object v48, v29, v18

    .line 284
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1

    .line 357
    .end local v8    # "attributeChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v9    # "attributes":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v10    # "boneAssignmentChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v11    # "boneAssignments":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v12    # "boneWeightChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v13    # "boneWeights":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v20    # "indices":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v21    # "j":I
    .end local v24    # "meshBoneAssignments":[[I
    .end local v25    # "meshBoneWeights":[[F
    .end local v27    # "meshIndices":[S
    .end local v28    # "meshVertices":[F
    .end local v34    # "numAttributes":I
    .end local v35    # "numBoneAssignments":I
    .end local v36    # "numBonesWeights":I
    .end local v39    # "numIndices":I
    .end local v42    # "numVertices":I
    .end local v48    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
    .end local v49    # "subMeshChunk":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v52    # "vertAttribs":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    .end local v53    # "vertices":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    :cond_e
    new-instance v45, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    invoke-direct/range {v45 .. v45}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;-><init>()V

    .line 358
    .local v45, "skeleton":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;
    const/16 v54, 0x4500

    move-object/from16 v0, v47

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v46

    .line 361
    .local v46, "skeletonChunk":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    const/16 v54, 0x4600

    move-object/from16 v0, v46

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v17

    .line 362
    .local v17, "hierarchy":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v38

    .line 363
    .local v38, "numHierarchyJoints":I
    const/16 v18, 0x0

    :goto_5
    move/from16 v0, v18

    move/from16 v1, v38

    if-ge v0, v1, :cond_f

    .line 364
    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->hierarchy:Lcom/badlogic/gdx/utils/Array;

    move-object/from16 v54, v0

    invoke-static/range {v17 .. v17}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dLoader;->readSkeletonJoint(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;)Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;

    move-result-object v55

    invoke-virtual/range {v54 .. v55}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 363
    add-int/lit8 v18, v18, 0x1

    goto :goto_5

    .line 368
    :cond_f
    const/16 v54, 0x4300

    move-object/from16 v0, v46

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v7

    .line 369
    .local v7, "animations":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v33

    .line 370
    .local v33, "numAnimations":I
    const/16 v54, 0x4400

    move/from16 v0, v54

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChildren(I)[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v6

    .line 371
    .local v6, "animationChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    array-length v0, v6

    move/from16 v54, v0

    move/from16 v0, v54

    move/from16 v1, v33

    if-eq v0, v1, :cond_10

    .line 372
    new-instance v54, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "Number of animations not equal to number specified in animations chunk, expected "

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, ", got "

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    array-length v0, v6

    move/from16 v56, v0

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    invoke-direct/range {v54 .. v55}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    :cond_10
    const/16 v18, 0x0

    :goto_6
    move/from16 v0, v18

    move/from16 v1, v33

    if-ge v0, v1, :cond_13

    .line 376
    aget-object v5, v6, v18

    .line 378
    .local v5, "animation":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readString()Ljava/lang/String;

    move-result-object v32

    .line 379
    .local v32, "name":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v50

    .line 381
    .local v50, "totalDuration":F
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v40

    .line 382
    .local v40, "numJoints":I
    move/from16 v0, v40

    new-array v0, v0, [[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;

    move-object/from16 v43, v0

    .line 383
    .local v43, "perJointKeyFrames":[[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    const/16 v21, 0x0

    .restart local v21    # "j":I
    :goto_7
    move/from16 v0, v21

    move/from16 v1, v40

    if-ge v0, v1, :cond_12

    .line 384
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v37

    .line 385
    .local v37, "numFrames":I
    move/from16 v0, v37

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;

    move-object/from16 v54, v0

    aput-object v54, v43, v21

    .line 387
    const/16 v22, 0x0

    .local v22, "k":I
    :goto_8
    move/from16 v0, v22

    move/from16 v1, v37

    if-ge v0, v1, :cond_11

    .line 388
    new-instance v16, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;

    invoke-direct/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;-><init>()V

    .line 390
    .local v16, "frame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v54

    move/from16 v0, v54

    move-object/from16 v1, v16

    iput v0, v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->timeStamp:F

    .line 391
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v54

    move/from16 v0, v54

    move-object/from16 v1, v16

    iput v0, v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->parentIndex:I

    .line 392
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->position:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v54, v0

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v55

    move/from16 v0, v55

    move-object/from16 v1, v54

    iput v0, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 393
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->position:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v54, v0

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v55

    move/from16 v0, v55

    move-object/from16 v1, v54

    iput v0, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 394
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->position:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v54, v0

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v55

    move/from16 v0, v55

    move-object/from16 v1, v54

    iput v0, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 395
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    move-object/from16 v54, v0

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v55

    move/from16 v0, v55

    move-object/from16 v1, v54

    iput v0, v1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 396
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    move-object/from16 v54, v0

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v55

    move/from16 v0, v55

    move-object/from16 v1, v54

    iput v0, v1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 397
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    move-object/from16 v54, v0

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v55

    move/from16 v0, v55

    move-object/from16 v1, v54

    iput v0, v1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 398
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    move-object/from16 v54, v0

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v55

    move/from16 v0, v55

    move-object/from16 v1, v54

    iput v0, v1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 399
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->scale:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v54, v0

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v55

    move/from16 v0, v55

    move-object/from16 v1, v54

    iput v0, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 400
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->scale:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v54, v0

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v55

    move/from16 v0, v55

    move-object/from16 v1, v54

    iput v0, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 401
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->scale:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v54, v0

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v55

    move/from16 v0, v55

    move-object/from16 v1, v54

    iput v0, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 402
    aget-object v54, v43, v21

    aput-object v16, v54, v22

    .line 387
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_8

    .line 383
    .end local v16    # "frame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    :cond_11
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_7

    .line 406
    .end local v22    # "k":I
    .end local v37    # "numFrames":I
    :cond_12
    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    move-object/from16 v54, v0

    new-instance v55, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

    move-object/from16 v0, v55

    move-object/from16 v1, v32

    move/from16 v2, v50

    move-object/from16 v3, v43

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;-><init>(Ljava/lang/String;F[[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;)V

    move-object/from16 v0, v54

    move-object/from16 v1, v32

    move-object/from16 v2, v55

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_6

    .line 410
    .end local v5    # "animation":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v21    # "j":I
    .end local v32    # "name":Ljava/lang/String;
    .end local v40    # "numJoints":I
    .end local v43    # "perJointKeyFrames":[[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .end local v50    # "totalDuration":F
    :cond_13
    invoke-virtual/range {v45 .. v45}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->buildFromHierarchy()V

    .line 412
    new-instance v31, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;

    move-object/from16 v0, v31

    move-object/from16 v1, v45

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;-><init>(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;[Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;)V

    .line 413
    .local v31, "model":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
    new-instance v54, Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    const-string v55, "default"

    const/16 v56, 0x0

    move/from16 v0, v56

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    move-object/from16 v56, v0

    invoke-direct/range {v54 .. v56}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;-><init>(Ljava/lang/String;[Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V

    move-object/from16 v0, v31

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->setMaterial(Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    if-eqz v19, :cond_14

    .line 421
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 423
    :cond_14
    :goto_9
    return-object v31

    .line 422
    :catch_1
    move-exception v54

    goto :goto_9

    .end local v6    # "animationChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v7    # "animations":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v17    # "hierarchy":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v18    # "i":I
    .end local v23    # "major":I
    .end local v26    # "meshChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v29    # "meshes":[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
    .end local v30    # "minor":I
    .end local v31    # "model":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
    .end local v33    # "numAnimations":I
    .end local v38    # "numHierarchyJoints":I
    .end local v41    # "numSubMeshes":I
    .end local v45    # "skeleton":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;
    .end local v46    # "skeletonChunk":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v47    # "skeletonModel":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v51    # "version":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    :catch_2
    move-exception v55

    goto/16 :goto_0
.end method

.method public static loadStillModel(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    .locals 36
    .param p0, "handle"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 43
    const/16 v25, 0x0

    .line 44
    .local v25, "root":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    const/4 v9, 0x0

    .line 46
    .local v9, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v9

    .line 47
    invoke-static {v9}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->readChunks(Ljava/io/InputStream;)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v25

    .line 50
    invoke-virtual/range {v25 .. v25}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getId()I

    move-result v32

    const v33, 0x4733441a

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_1

    .line 51
    new-instance v32, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "Invalid root tag id: "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v25 .. v25}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getId()I

    move-result v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v32
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catch_0
    move-exception v7

    .line 119
    .local v7, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v32, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "Couldn\'t load still model from \'"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, "\', "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-direct {v0, v1, v7}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v32
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .end local v7    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v32

    if-eqz v9, :cond_0

    .line 124
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    :cond_0
    :goto_0
    throw v32

    .line 54
    :cond_1
    const/16 v32, 0x1

    :try_start_3
    move-object/from16 v0, v25

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v28

    .line 55
    .local v28, "version":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    if-nez v28, :cond_2

    .line 56
    new-instance v32, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v33, "No version chunk found"

    invoke-direct/range {v32 .. v33}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v32

    .line 57
    :cond_2
    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readByte()I

    move-result v13

    .line 58
    .local v13, "major":I
    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readByte()I

    move-result v17

    .line 59
    .local v17, "minor":I
    if-nez v13, :cond_3

    const/16 v32, 0x1

    move/from16 v0, v17

    move/from16 v1, v32

    if-eq v0, v1, :cond_4

    .line 60
    :cond_3
    new-instance v32, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "Invalid version, required 0.1, got "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, "."

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v32

    .line 63
    :cond_4
    const/16 v32, 0x1000

    move-object/from16 v0, v25

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v26

    .line 64
    .local v26, "stillModel":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    if-nez v26, :cond_5

    .line 65
    new-instance v32, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v33, "No stillmodel chunk found"

    invoke-direct/range {v32 .. v33}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v32

    .line 66
    :cond_5
    invoke-virtual/range {v26 .. v26}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v22

    .line 69
    .local v22, "numSubMeshes":I
    move/from16 v0, v22

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    move-object/from16 v16, v0

    .line 70
    .local v16, "meshes":[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    const/16 v32, 0x1100

    move-object/from16 v0, v26

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChildren(I)[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v15

    .line 71
    .local v15, "meshChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    array-length v0, v15

    move/from16 v32, v0

    move/from16 v0, v32

    move/from16 v1, v22

    if-eq v0, v1, :cond_6

    .line 72
    new-instance v32, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "Number of submeshes not equal to number specified in still model chunk, expected "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, ", got "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    array-length v0, v15

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v32

    .line 75
    :cond_6
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    move/from16 v0, v22

    if-ge v8, v0, :cond_a

    .line 77
    aget-object v27, v15, v8

    .line 78
    .local v27, "subMesh":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual/range {v27 .. v27}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readString()Ljava/lang/String;

    move-result-object v19

    .line 79
    .local v19, "name":Ljava/lang/String;
    invoke-virtual/range {v27 .. v27}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v24

    .line 82
    .local v24, "primitiveType":I
    const/16 v32, 0x1120

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v6

    .line 83
    .local v6, "attributes":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    if-nez v6, :cond_7

    .line 84
    new-instance v32, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v33, "No vertex attribute chunk given"

    invoke-direct/range {v32 .. v33}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v32

    .line 85
    :cond_7
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v20

    .line 86
    .local v20, "numAttributes":I
    const/16 v32, 0x1121

    move/from16 v0, v32

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChildren(I)[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v5

    .line 87
    .local v5, "attributeChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    array-length v0, v5

    move/from16 v32, v0

    move/from16 v0, v32

    move/from16 v1, v20

    if-eq v0, v1, :cond_8

    .line 88
    new-instance v32, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "Number of attributes not equal to number specified in attributes chunk, expected "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, ", got "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    array-length v0, v5

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    :cond_8
    move/from16 v0, v20

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-object/from16 v29, v0

    .line 92
    .local v29, "vertAttribs":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_2
    move/from16 v0, v20

    if-ge v12, v0, :cond_9

    .line 93
    new-instance v32, Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v33, v5, v12

    invoke-virtual/range {v33 .. v33}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v33

    aget-object v34, v5, v12

    invoke-virtual/range {v34 .. v34}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v34

    aget-object v35, v5, v12

    invoke-virtual/range {v35 .. v35}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v32 .. v35}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v32, v29, v12

    .line 92
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 98
    :cond_9
    const/16 v32, 0x1110

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v31

    .line 99
    .local v31, "vertices":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual/range {v31 .. v31}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v23

    .line 100
    .local v23, "numVertices":I
    invoke-virtual/range {v31 .. v31}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloats()[F

    move-result-object v30

    .line 103
    .local v30, "vertexData":[F
    const/16 v32, 0x1111

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v11

    .line 104
    .local v11, "indices":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v21

    .line 105
    .local v21, "numIndices":I
    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readShorts()[S

    move-result-object v10

    .line 107
    .local v10, "indexData":[S
    new-instance v14, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    new-instance v32, Lcom/badlogic/gdx/graphics/Mesh;

    const/16 v33, 0x1

    move-object/from16 v0, v32

    move/from16 v1, v33

    move/from16 v2, v23

    move/from16 v3, v21

    move-object/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v32

    move/from16 v2, v24

    invoke-direct {v14, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;I)V

    .line 109
    .local v14, "mesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    iget-object v0, v14, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([F)V

    .line 110
    iget-object v0, v14, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)V

    .line 111
    new-instance v32, Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    const-string v33, "default"

    const/16 v34, 0x0

    move/from16 v0, v34

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    move-object/from16 v34, v0

    invoke-direct/range {v32 .. v34}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;-><init>(Ljava/lang/String;[Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V

    move-object/from16 v0, v32

    iput-object v0, v14, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 112
    aput-object v14, v16, v8

    .line 75
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 115
    .end local v5    # "attributeChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v6    # "attributes":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v10    # "indexData":[S
    .end local v11    # "indices":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v12    # "j":I
    .end local v14    # "mesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    .end local v19    # "name":Ljava/lang/String;
    .end local v20    # "numAttributes":I
    .end local v21    # "numIndices":I
    .end local v23    # "numVertices":I
    .end local v24    # "primitiveType":I
    .end local v27    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v29    # "vertAttribs":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    .end local v30    # "vertexData":[F
    .end local v31    # "vertices":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    :cond_a
    new-instance v18, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;-><init>([Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;)V

    .line 116
    .local v18, "model":Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    new-instance v32, Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    const-string v33, "default"

    const/16 v34, 0x0

    move/from16 v0, v34

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    move-object/from16 v34, v0

    invoke-direct/range {v32 .. v34}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;-><init>(Ljava/lang/String;[Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->setMaterial(Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    if-eqz v9, :cond_b

    .line 124
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 126
    :cond_b
    :goto_3
    return-object v18

    .line 125
    :catch_1
    move-exception v32

    goto :goto_3

    .end local v8    # "i":I
    .end local v13    # "major":I
    .end local v15    # "meshChunks":[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v16    # "meshes":[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    .end local v17    # "minor":I
    .end local v18    # "model":Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    .end local v22    # "numSubMeshes":I
    .end local v26    # "stillModel":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v28    # "version":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    :catch_2
    move-exception v33

    goto/16 :goto_0
.end method

.method private static readSkeletonJoint(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;)Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;
    .locals 6
    .param p0, "jointChunk"    # Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    .prologue
    .line 428
    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;-><init>()V

    .line 430
    .local v3, "joint":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->name:Ljava/lang/String;

    .line 431
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v5

    iput v5, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 432
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v5

    iput v5, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 433
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v5

    iput v5, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 434
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v5

    iput v5, v4, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 435
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v5

    iput v5, v4, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 436
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v5

    iput v5, v4, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 437
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v5

    iput v5, v4, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 438
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->scale:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v5

    iput v5, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 439
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->scale:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v5

    iput v5, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 440
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->scale:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloat()F

    move-result v5

    iput v5, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 442
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v1

    .line 443
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 444
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dLoader;->readSkeletonJoint(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;)Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;

    move-result-object v0

    .line 445
    .local v0, "child":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;
    iput-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->parent:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;

    .line 446
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 443
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 449
    .end local v0    # "child":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;
    :cond_0
    return-object v3
.end method
