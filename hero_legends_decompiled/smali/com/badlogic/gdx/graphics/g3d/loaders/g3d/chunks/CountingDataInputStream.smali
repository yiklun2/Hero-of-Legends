.class public Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;
.super Ljava/lang/Object;
.source "CountingDataInputStream.java"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field in:Ljava/io/DataInputStream;

.field readBytes:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 22
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    .line 23
    return-void
.end method


# virtual methods
.method public getReadBytes()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    return v0
.end method

.method public readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 51
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 57
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 81
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 105
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 32
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 33
    return-void
.end method

.method public readFully([BII)V
    .locals 1
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 38
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 39
    return-void
.end method

.method public readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 93
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 69
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 63
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 75
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public skipBytes(I)I
    .locals 2
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    .line 44
    .local v0, "skipped":I
    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/CountingDataInputStream;->readBytes:I

    .line 45
    return v0
.end method
