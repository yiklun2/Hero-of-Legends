.class public Lcom/badlogic/gdx/Net$HttpRequest;
.super Ljava/lang/Object;
.source "Net.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/Net;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequest"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private contentLength:J

.field private contentStream:Ljava/io/InputStream;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpMethod:Ljava/lang/String;

.field private timeOut:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "httpMethod"    # Ljava/lang/String;

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/Net$HttpRequest;->timeOut:I

    .line 174
    iput-object p1, p0, Lcom/badlogic/gdx/Net$HttpRequest;->httpMethod:Ljava/lang/String;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/Net$HttpRequest;->headers:Ljava/util/Map;

    .line 176
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/badlogic/gdx/Net$HttpRequest;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 269
    iget-wide v0, p0, Lcom/badlogic/gdx/Net$HttpRequest;->contentLength:J

    return-wide v0
.end method

.method public getContentStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/badlogic/gdx/Net$HttpRequest;->contentStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/badlogic/gdx/Net$HttpRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/badlogic/gdx/Net$HttpRequest;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeOut()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/badlogic/gdx/Net$HttpRequest;->timeOut:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/badlogic/gdx/Net$HttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/io/InputStream;J)V
    .locals 0
    .param p1, "contentStream"    # Ljava/io/InputStream;
    .param p2, "contentLength"    # J

    .prologue
    .line 221
    iput-object p1, p0, Lcom/badlogic/gdx/Net$HttpRequest;->contentStream:Ljava/io/InputStream;

    .line 222
    iput-wide p2, p0, Lcom/badlogic/gdx/Net$HttpRequest;->contentLength:J

    .line 223
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/badlogic/gdx/Net$HttpRequest;->content:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/badlogic/gdx/Net$HttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void
.end method

.method public setTimeOut(I)V
    .locals 0
    .param p1, "timeOut"    # I

    .prologue
    .line 235
    iput p1, p0, Lcom/badlogic/gdx/Net$HttpRequest;->timeOut:I

    .line 236
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 185
    iput-object p1, p0, Lcom/badlogic/gdx/Net$HttpRequest;->url:Ljava/lang/String;

    .line 186
    return-void
.end method
