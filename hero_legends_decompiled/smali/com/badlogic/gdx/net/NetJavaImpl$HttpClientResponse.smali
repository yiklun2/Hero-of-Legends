.class Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;
.super Ljava/lang/Object;
.source "NetJavaImpl.java"

# interfaces
.implements Lcom/badlogic/gdx/Net$HttpResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/net/NetJavaImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HttpClientResponse"
.end annotation


# instance fields
.field private connection:Ljava/net/HttpURLConnection;

.field private inputStream:Ljava/io/InputStream;

.field private status:Lcom/badlogic/gdx/Net$HttpStatus;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 3
    .param p1, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;->connection:Ljava/net/HttpURLConnection;

    .line 43
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;->inputStream:Ljava/io/InputStream;

    .line 46
    :try_start_0
    new-instance v1, Lcom/badlogic/gdx/Net$HttpStatus;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/Net$HttpStatus;-><init>(I)V

    iput-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;->status:Lcom/badlogic/gdx/Net$HttpStatus;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/Net$HttpStatus;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/Net$HttpStatus;-><init>(I)V

    iput-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;->status:Lcom/badlogic/gdx/Net$HttpStatus;

    goto :goto_0
.end method


# virtual methods
.method public getResult()[B
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 54
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    .local v0, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v4, 0x4000

    new-array v1, v4, [B

    .line 60
    .local v1, "data":[B
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;->inputStream:Ljava/io/InputStream;

    const/4 v5, 0x0

    array-length v6, v1

    invoke-virtual {v4, v1, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .local v3, "nRead":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 61
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    .end local v3    # "nRead":I
    :catch_0
    move-exception v2

    .line 65
    .local v2, "e":Ljava/io/IOException;
    new-array v4, v7, [B

    .line 67
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    return-object v4

    .line 63
    .restart local v3    # "nRead":I
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    goto :goto_1
.end method

.method public getResultAsStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getResultAsString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 72
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, p0, Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;->inputStream:Ljava/io/InputStream;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 73
    .local v2, "reader":Ljava/io/BufferedReader;
    const-string v1, ""

    .line 75
    .local v1, "line":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, "tmp":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .end local v1    # "line":Ljava/lang/String;
    .end local v3    # "tmp":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 79
    .restart local v1    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/io/IOException;
    const-string v1, ""

    goto :goto_1
.end method

.method public getStatus()Lcom/badlogic/gdx/Net$HttpStatus;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;->status:Lcom/badlogic/gdx/Net$HttpStatus;

    return-object v0
.end method
