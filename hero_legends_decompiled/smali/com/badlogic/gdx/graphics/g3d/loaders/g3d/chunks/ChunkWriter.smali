.class public Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;
.super Ljava/lang/Object;
.source "ChunkWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;
    }
.end annotation


# instance fields
.field currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

.field final root:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    const v1, 0x4733441a

    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;-><init>(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->root:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    .line 46
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->root:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    .line 47
    return-void
.end method

.method private writeToStream(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;Ljava/io/DataOutputStream;)V
    .locals 3
    .param p1, "chunk"    # Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;
    .param p2, "out"    # Ljava/io/DataOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    iget v2, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->id:I

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 123
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->payload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->children:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 127
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->payload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 130
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->children:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v2, :cond_0

    .line 131
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    .line 132
    .local v0, "child":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;
    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeToStream(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;Ljava/io/DataOutputStream;)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    .end local v0    # "child":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;
    :cond_0
    return-void
.end method


# virtual methods
.method public endChunk()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->parent:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    .line 57
    return-void
.end method

.method public newChunk(I)V
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 50
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    invoke-direct {v0, p0, p1, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;-><init>(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;ILcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;)V

    .line 51
    .local v0, "chunk":Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    .line 53
    return-void
.end method

.method public writeByte(I)V
    .locals 1
    .param p1, "v"    # I

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public writeBytes([B)V
    .locals 3
    .param p1, "v"    # [B

    .prologue
    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 139
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    aget-byte v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    .end local v0    # "i":I
    :catch_0
    move-exception v1

    .line 144
    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 1
    .param p1, "v"    # D

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public writeDoubles([D)V
    .locals 4
    .param p1, "v"    # [D

    .prologue
    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 189
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    .end local v0    # "i":I
    :catch_0
    move-exception v1

    .line 194
    :cond_0
    return-void
.end method

.method public writeFloat(F)V
    .locals 1
    .param p1, "v"    # F

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public writeFloats([F)V
    .locals 3
    .param p1, "v"    # [F

    .prologue
    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 179
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    .end local v0    # "i":I
    :catch_0
    move-exception v1

    .line 184
    :cond_0
    return-void
.end method

.method public writeInt(I)V
    .locals 1
    .param p1, "v"    # I

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public writeInts([I)V
    .locals 3
    .param p1, "v"    # [I

    .prologue
    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 159
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    .end local v0    # "i":I
    :catch_0
    move-exception v1

    .line 164
    :cond_0
    return-void
.end method

.method public writeLong(J)V
    .locals 1
    .param p1, "v"    # J

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public writeLongs([J)V
    .locals 4
    .param p1, "v"    # [J

    .prologue
    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 169
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    .end local v0    # "i":I
    :catch_0
    move-exception v1

    .line 174
    :cond_0
    return-void
.end method

.method public writeShort(S)V
    .locals 1
    .param p1, "v"    # S

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public writeShorts([S)V
    .locals 3
    .param p1, "v"    # [S

    .prologue
    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 149
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    aget-short v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    .end local v0    # "i":I
    :catch_0
    move-exception v1

    .line 154
    :cond_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 109
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 110
    .local v0, "bytes":[B
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 111
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->currChunk:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .end local v0    # "bytes":[B
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->root:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;->writeToStream(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;Ljava/io/DataOutputStream;)V

    .line 118
    return-void
.end method
