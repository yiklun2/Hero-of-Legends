.class public Lcom/badlogic/gdx/utils/compression/Lzma;
.super Ljava/lang/Object;
.source "Lzma.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 13
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v3, -0x1

    .line 59
    new-instance v12, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;

    invoke-direct {v12}, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;-><init>()V

    .line 60
    .local v12, "params":Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;
    const/4 v8, 0x0

    .line 61
    .local v8, "eos":Z
    iget-boolean v1, v12, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Eos:Z

    if-eqz v1, :cond_0

    .line 62
    const/4 v8, 0x1

    .line 63
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;-><init>()V

    .line 64
    .local v0, "encoder":Lcom/badlogic/gdx/utils/compression/lzma/Encoder;
    iget v1, v12, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Algorithm:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetAlgorithm(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Incorrect compression mode"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_1
    iget v1, v12, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->DictionarySize:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetDictionarySize(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Incorrect dictionary size"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_2
    iget v1, v12, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Fb:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetNumFastBytes(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Incorrect -fb value"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_3
    iget v1, v12, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->MatchFinder:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetMatchFinder(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Incorrect -mf value"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_4
    iget v1, v12, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Lc:I

    iget v2, v12, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Lp:I

    iget v5, v12, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Pb:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetLcLpPb(III)Z

    move-result v1

    if-nez v1, :cond_5

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Incorrect -lc or -lp or -pb value"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_5
    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetEndMarkerMode(Z)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->WriteCoderProperties(Ljava/io/OutputStream;)V

    .line 77
    if-eqz v8, :cond_7

    .line 78
    const-wide/16 v9, -0x1

    .line 85
    .local v9, "fileSize":J
    :cond_6
    :goto_0
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    const/16 v1, 0x8

    if-ge v11, v1, :cond_8

    .line 86
    mul-int/lit8 v1, v11, 0x8

    ushr-long v1, v9, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 85
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 81
    .end local v9    # "fileSize":J
    .end local v11    # "i":I
    :cond_7
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v9, v1

    .restart local v9    # "fileSize":J
    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-nez v1, :cond_6

    .line 82
    const-wide/16 v9, -0x1

    goto :goto_0

    .line 88
    .restart local v11    # "i":I
    :cond_8
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, v3

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Code(Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/badlogic/gdx/utils/compression/ICodeProgress;)V

    .line 89
    return-void
.end method

.method public static decompress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    const/4 v5, 0x5

    .line 102
    .local v5, "propertiesSize":I
    new-array v4, v5, [B

    .line 103
    .local v4, "properties":[B
    const/4 v7, 0x0

    invoke-virtual {p0, v4, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-eq v7, v5, :cond_0

    .line 104
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "input .lzma file is too short"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 105
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;-><init>()V

    .line 106
    .local v0, "decoder":Lcom/badlogic/gdx/utils/compression/lzma/Decoder;
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->SetDecoderProperties([B)Z

    move-result v7

    if-nez v7, :cond_1

    .line 107
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Incorrect stream properties"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 108
    :cond_1
    const-wide/16 v2, 0x0

    .line 109
    .local v2, "outSize":J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v7, 0x8

    if-ge v1, v7, :cond_3

    .line 110
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 111
    .local v6, "v":I
    if-gez v6, :cond_2

    .line 112
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Can\'t read stream size"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 114
    :cond_2
    int-to-long v7, v6

    mul-int/lit8 v9, v1, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    .end local v6    # "v":I
    :cond_3
    invoke-virtual {v0, p0, p1, v2, v3}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->Code(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z

    move-result v7

    if-nez v7, :cond_4

    .line 117
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Error in data stream"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 119
    :cond_4
    return-void
.end method
