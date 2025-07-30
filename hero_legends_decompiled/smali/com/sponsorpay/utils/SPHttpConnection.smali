.class public Lcom/sponsorpay/utils/SPHttpConnection;
.super Ljava/lang/Object;
.source "SPHttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sponsorpay/utils/SPHttpConnection$Header;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SPHttpConnection"


# instance fields
.field private mBody:Ljava/lang/String;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHeadersToAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sponsorpay/utils/SPHttpConnection$Header;",
            ">;"
        }
    .end annotation
.end field

.field private mOpen:Z

.field private mResponseCode:I

.field private mUrl:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mOpen:Z

    .line 41
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mUrl:Ljava/net/URL;

    .line 42
    return-void
.end method

.method public static getConnection(Lcom/sponsorpay/utils/UrlBuilder;)Lcom/sponsorpay/utils/SPHttpConnection;
    .locals 2
    .param p0, "builder"    # Lcom/sponsorpay/utils/UrlBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/sponsorpay/utils/SPHttpConnection;

    invoke-virtual {p0}, Lcom/sponsorpay/utils/UrlBuilder;->buildUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sponsorpay/utils/SPHttpConnection;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getConnection(Ljava/lang/String;)Lcom/sponsorpay/utils/SPHttpConnection;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/sponsorpay/utils/SPHttpConnection;

    invoke-direct {v0, p0}, Lcom/sponsorpay/utils/SPHttpConnection;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    .local v1, "into":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x400

    new-array v0, v3, [B

    .line 87
    .local v0, "buf":[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "n":I
    if-gtz v2, :cond_0

    .line 90
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 91
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v3

    .line 88
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/SPHttpConnection;
    .locals 2
    .param p1, "header"    # Ljava/lang/String;
    .param p2, "headerValue"    # Ljava/lang/String;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mHeadersToAdd:Ljava/util/List;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mHeadersToAdd:Ljava/util/List;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mHeadersToAdd:Ljava/util/List;

    new-instance v1, Lcom/sponsorpay/utils/SPHttpConnection$Header;

    invoke-direct {v1, p0, p1, p2}, Lcom/sponsorpay/utils/SPHttpConnection$Header;-><init>(Lcom/sponsorpay/utils/SPHttpConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object p0
.end method

.method public getBodyContent()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mOpen:Z

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The connection has not been opened yet."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "header"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mOpen:Z

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The connection has not been opened yet."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mOpen:Z

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The connection has not been opened yet."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mOpen:Z

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The connection has not been opened yet."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget v0, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mResponseCode:I

    return v0
.end method

.method public open()Lcom/sponsorpay/utils/SPHttpConnection;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 53
    const/4 v5, 0x0

    .line 55
    .local v5, "urlConnection":Ljava/net/HttpURLConnection;
    :try_start_0
    iget-object v6, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mUrl:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v5, v0

    .line 56
    iget-object v6, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mHeadersToAdd:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 57
    iget-object v6, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mHeadersToAdd:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-nez v7, :cond_2

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 64
    .local v4, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 68
    :goto_1
    :try_start_2
    invoke-direct {p0, v4}, Lcom/sponsorpay/utils/SPHttpConnection;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mBody:Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iput v6, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mResponseCode:I

    .line 71
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mHeaders:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    :cond_1
    iput-boolean v9, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mOpen:Z

    .line 80
    .end local v4    # "is":Ljava/io/InputStream;
    :goto_2
    return-object p0

    .line 57
    :cond_2
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sponsorpay/utils/SPHttpConnection$Header;

    .line 58
    .local v3, "header":Lcom/sponsorpay/utils/SPHttpConnection$Header;
    iget-object v7, v3, Lcom/sponsorpay/utils/SPHttpConnection$Header;->key:Ljava/lang/String;

    iget-object v8, v3, Lcom/sponsorpay/utils/SPHttpConnection$Header;->value:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 72
    .end local v3    # "header":Lcom/sponsorpay/utils/SPHttpConnection$Header;
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v6, "SPHttpConnection"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    if-eqz v5, :cond_3

    .line 76
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    :cond_3
    iput-boolean v9, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mOpen:Z

    goto :goto_2

    .line 65
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v4    # "is":Ljava/io/InputStream;
    :catch_1
    move-exception v2

    .line 66
    .local v2, "exception":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v4

    goto :goto_1

    .line 74
    .end local v2    # "exception":Ljava/io/IOException;
    .end local v4    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v6

    .line 75
    if-eqz v5, :cond_4

    .line 76
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    :cond_4
    iput-boolean v9, p0, Lcom/sponsorpay/utils/SPHttpConnection;->mOpen:Z

    .line 79
    throw v6
.end method
