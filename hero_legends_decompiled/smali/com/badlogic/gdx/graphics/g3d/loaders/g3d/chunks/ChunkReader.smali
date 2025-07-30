.class public Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;
.super Ljava/lang/Object;
.source "ChunkReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method private static loadChunk(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;[B)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .locals 9
    .param p0, "din"    # Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readInt()I

    move-result v1

    .line 225
    .local v1, "id":I
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readInt()I

    move-result v5

    .line 226
    .local v5, "payloadSize":I
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readInt()I

    move-result v8

    .line 227
    .local v8, "numChildren":I
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->getReadBytes()I

    move-result v4

    .line 228
    .local v4, "offset":I
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->skipBytes(I)I

    .line 229
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;-><init>(ILcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;[BII)V

    .line 230
    .local v0, "chunk":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v8, :cond_0

    .line 231
    invoke-static {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->loadChunk(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;[B)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v6

    .line 232
    .local v6, "child":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    iput-object v0, v6, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->parent:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    .line 233
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 230
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 235
    .end local v6    # "child":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    :cond_0
    return-object v0
.end method

.method private static loadChunks(Ljava/io/InputStream;I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "fileSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->readStream(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 219
    .local v0, "bytes":[B
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 220
    .local v1, "din":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->loadChunk(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;[B)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v2

    return-object v2
.end method

.method public static printChunks(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;)V
    .locals 1
    .param p0, "chunk"    # Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->printChunks(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;I)V

    .line 264
    return-void
.end method

.method private static printChunks(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;I)V
    .locals 21
    .param p0, "chunk"    # Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .param p1, "level"    # I

    .prologue
    .line 267
    const/4 v5, 0x0

    .line 268
    .local v5, "id":Ljava/lang/String;
    const/4 v13, 0x0

    .line 269
    .local v13, "payload":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getId()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    .line 317
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "unknown ["

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "]"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 318
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "   "

    add-int/lit8 v19, p1, 0x1

    invoke-static/range {v18 .. v19}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->rep(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "unknown"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 322
    :goto_0
    sget-object v17, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "   "

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->rep(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " {"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 323
    if-eqz v13, :cond_0

    .line 324
    sget-object v17, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 325
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getChildren()Lcom/badlogic/gdx/utils/Array;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    .line 326
    .local v2, "child":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    add-int/lit8 v17, p1, 0x1

    move/from16 v0, v17

    invoke-static {v2, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->printChunks(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;I)V

    goto :goto_1

    .line 271
    .end local v2    # "child":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .end local v4    # "i$":Ljava/util/Iterator;
    :sswitch_0
    const-string v5, "G3D_ROOT"

    .line 272
    goto :goto_0

    .line 274
    :sswitch_1
    const-string v5, "VERSION_INFO"

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readByte()I

    move-result v7

    .line 276
    .local v7, "major":I
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readByte()I

    move-result v8

    .line 277
    .local v8, "minor":I
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "   "

    add-int/lit8 v19, p1, 0x1

    invoke-static/range {v18 .. v19}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->rep(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "major: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", minor: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 278
    goto/16 :goto_0

    .line 280
    .end local v7    # "major":I
    .end local v8    # "minor":I
    :sswitch_2
    const-string v5, "STILL_MODEL"

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v14

    .line 282
    .local v14, "subMeshes":I
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "   "

    add-int/lit8 v19, p1, 0x1

    invoke-static/range {v18 .. v19}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->rep(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "#submeshes: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 283
    goto/16 :goto_0

    .line 285
    .end local v14    # "subMeshes":I
    :sswitch_3
    const-string v5, "STILL_SUBMESH"

    .line 286
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "   "

    add-int/lit8 v19, p1, 0x1

    invoke-static/range {v18 .. v19}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->rep(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "name: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", primitive type: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 288
    goto/16 :goto_0

    .line 290
    :sswitch_4
    const-string v5, "VERTEX_ATTRIBUTE"

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v15

    .line 292
    .local v15, "usage":I
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v3

    .line 293
    .local v3, "components":I
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readString()Ljava/lang/String;

    move-result-object v9

    .line 294
    .local v9, "name":Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "   "

    add-int/lit8 v19, p1, 0x1

    invoke-static/range {v18 .. v19}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->rep(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "usage: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", components: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", name: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 296
    goto/16 :goto_0

    .line 298
    .end local v3    # "components":I
    .end local v9    # "name":Ljava/lang/String;
    .end local v15    # "usage":I
    :sswitch_5
    const-string v5, "VERTEX_ATTRIBUTES"

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v10

    .line 300
    .local v10, "numAttributes":I
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "   "

    add-int/lit8 v19, p1, 0x1

    invoke-static/range {v18 .. v19}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->rep(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "#attributes: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 301
    goto/16 :goto_0

    .line 303
    .end local v10    # "numAttributes":I
    :sswitch_6
    const-string v5, "VERTEX_LIST"

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v12

    .line 305
    .local v12, "numVertices":I
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readFloats()[F

    move-result-object v16

    .line 306
    .local v16, "vertices":[F
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "   "

    add-int/lit8 v19, p1, 0x1

    invoke-static/range {v18 .. v19}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->rep(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "#vertices: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ": "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x190

    invoke-virtual/range {v18 .. v20}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 308
    goto/16 :goto_0

    .line 310
    .end local v12    # "numVertices":I
    .end local v16    # "vertices":[F
    :sswitch_7
    const-string v5, "INDEX_LIST"

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readInt()I

    move-result v11

    .line 312
    .local v11, "numIndices":I
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->readShorts()[S

    move-result-object v6

    .line 313
    .local v6, "indices":[S
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "   "

    add-int/lit8 v19, p1, 0x1

    invoke-static/range {v18 .. v19}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->rep(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "#indices: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ": "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-static {v6}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x190

    invoke-virtual/range {v18 .. v20}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 315
    goto/16 :goto_0

    .line 328
    .end local v6    # "indices":[S
    .end local v11    # "numIndices":I
    .restart local v4    # "i$":Ljava/util/Iterator;
    :cond_1
    sget-object v17, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "   "

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->rep(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "}"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 329
    return-void

    .line 269
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1000 -> :sswitch_2
        0x1100 -> :sswitch_3
        0x1110 -> :sswitch_6
        0x1111 -> :sswitch_7
        0x1120 -> :sswitch_5
        0x1121 -> :sswitch_4
        0x4733441a -> :sswitch_0
    .end sparse-switch
.end method

.method public static readChunks(Ljava/io/InputStream;)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .locals 1
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;->loadChunks(Ljava/io/InputStream;I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    move-result-object v0

    return-object v0
.end method

.method private static readStream(Ljava/io/InputStream;I)[B
    .locals 5
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    if-nez p1, :cond_1

    .line 240
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 241
    .local v1, "bytes":Ljava/io/ByteArrayOutputStream;
    const/16 v4, 0x2800

    new-array v0, v4, [B

    .line 242
    .local v0, "buffer":[B
    const/4 v3, 0x0

    .line 243
    .local v3, "readBytes":I
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 244
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 252
    .end local v0    # "buffer":[B
    .end local v1    # "bytes":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "readBytes":I
    :goto_1
    return-object v1

    .line 249
    :cond_1
    new-array v1, p1, [B

    .line 250
    .local v1, "bytes":[B
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 251
    .local v2, "din":Ljava/io/DataInputStream;
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_1
.end method

.method private static rep(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p0, "c"    # Ljava/lang/String;
    .param p1, "n"    # I

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 333
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 334
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
