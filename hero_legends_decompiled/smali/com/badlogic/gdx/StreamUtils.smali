.class public Lcom/badlogic/gdx/StreamUtils;
.super Ljava/lang/Object;
.source "StreamUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    const/16 v0, 0x2000

    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/StreamUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 23
    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    new-array v0, p2, [B

    .line 33
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "bytesRead":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 34
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
