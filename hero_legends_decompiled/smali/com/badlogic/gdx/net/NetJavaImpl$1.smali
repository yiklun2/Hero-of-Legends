.class Lcom/badlogic/gdx/net/NetJavaImpl$1;
.super Ljava/lang/Object;
.source "NetJavaImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/net/NetJavaImpl;->sendHttpRequest(Lcom/badlogic/gdx/Net$HttpRequest;Lcom/badlogic/gdx/Net$HttpResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/net/NetJavaImpl;

.field final synthetic val$connection:Ljava/net/HttpURLConnection;

.field final synthetic val$httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

.field final synthetic val$httpResponseListener:Lcom/badlogic/gdx/Net$HttpResponseListener;

.field final synthetic val$method:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/net/NetJavaImpl;Ljava/lang/String;Lcom/badlogic/gdx/Net$HttpRequest;Ljava/net/HttpURLConnection;Lcom/badlogic/gdx/Net$HttpResponseListener;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1;->this$0:Lcom/badlogic/gdx/net/NetJavaImpl;

    iput-object p2, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    iput-object p4, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$connection:Ljava/net/HttpURLConnection;

    iput-object p5, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$httpResponseListener:Lcom/badlogic/gdx/Net$HttpResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 148
    :try_start_0
    iget-object v5, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$method:Ljava/lang/String;

    const-string v6, "POST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 151
    iget-object v5, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    invoke-virtual {v5}, Lcom/badlogic/gdx/Net$HttpRequest;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 152
    .local v1, "contentAsString":Ljava/lang/String;
    iget-object v5, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    invoke-virtual {v5}, Lcom/badlogic/gdx/Net$HttpRequest;->getContentStream()Ljava/io/InputStream;

    move-result-object v0

    .line 154
    .local v0, "contentAsStream":Ljava/io/InputStream;
    iget-object v5, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 155
    .local v3, "outputStream":Ljava/io/OutputStream;
    if-eqz v1, :cond_1

    .line 156
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 157
    .local v4, "writer":Ljava/io/OutputStreamWriter;
    invoke-virtual {v4, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 159
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V

    .line 168
    .end local v0    # "contentAsStream":Ljava/io/InputStream;
    .end local v1    # "contentAsString":Ljava/lang/String;
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    .end local v4    # "writer":Ljava/io/OutputStreamWriter;
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 172
    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v6, Lcom/badlogic/gdx/net/NetJavaImpl$1$1;

    invoke-direct {v6, p0}, Lcom/badlogic/gdx/net/NetJavaImpl$1$1;-><init>(Lcom/badlogic/gdx/net/NetJavaImpl$1;)V

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 199
    :goto_1
    return-void

    .line 161
    .restart local v0    # "contentAsStream":Ljava/io/InputStream;
    .restart local v1    # "contentAsString":Ljava/lang/String;
    .restart local v3    # "outputStream":Ljava/io/OutputStream;
    :cond_1
    if-eqz v0, :cond_0

    .line 162
    invoke-static {v0, v3}, Lcom/badlogic/gdx/StreamUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 164
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    .end local v0    # "contentAsStream":Ljava/io/InputStream;
    .end local v1    # "contentAsString":Ljava/lang/String;
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    :catch_0
    move-exception v2

    .line 188
    .local v2, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v6, Lcom/badlogic/gdx/net/NetJavaImpl$1$2;

    invoke-direct {v6, p0, v2}, Lcom/badlogic/gdx/net/NetJavaImpl$1$2;-><init>(Lcom/badlogic/gdx/net/NetJavaImpl$1;Ljava/lang/Exception;)V

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
