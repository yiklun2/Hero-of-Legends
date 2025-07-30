.class public Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
.super Ljava/lang/Object;
.source "ChunkReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chunk"
.end annotation


# instance fields
.field children:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field id:I

.field in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

.field offset:I

.field parent:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

.field payload:Ljava/io/ByteArrayInputStream;

.field payloadBytes:[B


# direct methods
.method protected constructor <init>(ILcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;[BII)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "parent"    # Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .param p3, "bytes"    # [B
    .param p4, "offset"    # I
    .param p5, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->children:Lcom/badlogic/gdx/utils/Array;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->offset:I

    .line 35
    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->id:I

    .line 36
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->parent:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    .line 37
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3, p4, p5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->payload:Ljava/io/ByteArrayInputStream;

    .line 38
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->payloadBytes:[B

    .line 39
    iput p4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->offset:I

    .line 40
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->payload:Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    .line 41
    return-void
.end method


# virtual methods
.method public getChild(I)Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .locals 3
    .param p1, "id"    # I

    .prologue
    .line 193
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->children:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v2, :cond_1

    .line 194
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    .line 195
    .local v0, "child":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 198
    .end local v0    # "child":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    :goto_1
    return-object v0

    .line 193
    .restart local v0    # "child":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    .end local v0    # "child":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getChildren()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->children:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getChildren(I)[Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .locals 6
    .param p1, "id"    # I

    .prologue
    .line 202
    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    const/4 v3, 0x1

    const/16 v4, 0x10

    const-class v5, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    invoke-direct {v2, v3, v4, v5}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 203
    .local v2, "meshes":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->children:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v3, :cond_1

    .line 204
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    .line 205
    .local v0, "child":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 206
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 203
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    .end local v0    # "child":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    :cond_1
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->shrink()V

    .line 209
    iget-object v3, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v3, [Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    return-object v3
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->id:I

    return v0
.end method

.method public getParent()Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->parent:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;

    return-object v0
.end method

.method public readByte()I
    .locals 4

    .prologue
    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readByte()B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t read payload, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readBytes()[B
    .locals 7

    .prologue
    .line 105
    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readInt()I

    move-result v2

    .line 106
    .local v2, "len":I
    new-array v3, v2, [B

    .line 107
    .local v3, "v":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 108
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v3, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    .end local v1    # "i":I
    .end local v2    # "len":I
    .end local v3    # "v":[B
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t read payload, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 110
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "i":I
    .restart local v2    # "len":I
    .restart local v3    # "v":[B
    :cond_0
    return-object v3
.end method

.method public readDouble()D
    .locals 4

    .prologue
    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readDouble()D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    return-wide v1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t read payload, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readDoubles()[D
    .locals 7

    .prologue
    .line 170
    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readInt()I

    move-result v2

    .line 171
    .local v2, "len":I
    new-array v3, v2, [D

    .line 172
    .local v3, "v":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 173
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readDouble()D

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    .end local v1    # "i":I
    .end local v2    # "len":I
    .end local v3    # "v":[D
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t read payload, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 175
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "i":I
    .restart local v2    # "len":I
    .restart local v3    # "v":[D
    :cond_0
    return-object v3
.end method

.method public readFloat()F
    .locals 4

    .prologue
    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readFloat()F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t read payload, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readFloats()[F
    .locals 7

    .prologue
    .line 157
    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readInt()I

    move-result v2

    .line 158
    .local v2, "len":I
    new-array v3, v2, [F

    .line 159
    .local v3, "v":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 160
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readFloat()F

    move-result v4

    aput v4, v3, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    .end local v1    # "i":I
    .end local v2    # "len":I
    .end local v3    # "v":[F
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t read payload, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 162
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "i":I
    .restart local v2    # "len":I
    .restart local v3    # "v":[F
    :cond_0
    return-object v3
.end method

.method public readInt()I
    .locals 4

    .prologue
    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t read payload, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readInts()[I
    .locals 7

    .prologue
    .line 131
    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readInt()I

    move-result v2

    .line 132
    .local v2, "len":I
    new-array v3, v2, [I

    .line 133
    .local v3, "v":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 134
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readInt()I

    move-result v4

    aput v4, v3, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    .end local v1    # "i":I
    .end local v2    # "len":I
    .end local v3    # "v":[I
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t read payload, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 136
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "i":I
    .restart local v2    # "len":I
    .restart local v3    # "v":[I
    :cond_0
    return-object v3
.end method

.method public readLong()J
    .locals 4

    .prologue
    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readLong()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    return-wide v1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t read payload, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readLongs()[J
    .locals 7

    .prologue
    .line 144
    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readInt()I

    move-result v2

    .line 145
    .local v2, "len":I
    new-array v3, v2, [J

    .line 146
    .local v3, "v":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 147
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    .end local v1    # "i":I
    .end local v2    # "len":I
    .end local v3    # "v":[J
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t read payload, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 149
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "i":I
    .restart local v2    # "len":I
    .restart local v3    # "v":[J
    :cond_0
    return-object v3
.end method

.method public readShort()S
    .locals 4

    .prologue
    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readShort()S
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t read payload, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readShorts()[S
    .locals 7

    .prologue
    .line 118
    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readInt()I

    move-result v2

    .line 119
    .local v2, "len":I
    new-array v3, v2, [S

    .line 120
    .local v3, "v":[S
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 121
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readShort()S

    move-result v4

    aput-short v4, v3, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    .end local v1    # "i":I
    .end local v2    # "len":I
    .end local v3    # "v":[S
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t read payload, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 123
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "i":I
    .restart local v2    # "len":I
    .restart local v3    # "v":[S
    :cond_0
    return-object v3
.end method

.method public readString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 183
    :try_start_0
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readInt()I

    move-result v2

    .line 184
    .local v2, "len":I
    new-array v0, v2, [B

    .line 185
    .local v0, "bytes":[B
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkReader$Chunk;->in:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readFully([B)V

    .line 186
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 187
    .end local v0    # "bytes":[B
    .end local v2    # "len":I
    :catch_0
    move-exception v1

    .line 188
    .local v1, "e":Ljava/io/IOException;
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t read payload, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
