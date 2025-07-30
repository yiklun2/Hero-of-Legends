.class Lcom/badlogic/gdx/net/NetJavaImpl$1$1;
.super Ljava/lang/Object;
.source "NetJavaImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/net/NetJavaImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/badlogic/gdx/net/NetJavaImpl$1;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/net/NetJavaImpl$1;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1$1;->this$1:Lcom/badlogic/gdx/net/NetJavaImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1$1;->this$1:Lcom/badlogic/gdx/net/NetJavaImpl$1;

    iget-object v1, v1, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$httpResponseListener:Lcom/badlogic/gdx/Net$HttpResponseListener;

    new-instance v2, Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;

    iget-object v3, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1$1;->this$1:Lcom/badlogic/gdx/net/NetJavaImpl$1;

    iget-object v3, v3, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Net$HttpResponseListener;->handleHttpResponse(Lcom/badlogic/gdx/Net$HttpResponse;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1$1;->this$1:Lcom/badlogic/gdx/net/NetJavaImpl$1;

    iget-object v1, v1, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 183
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1$1;->this$1:Lcom/badlogic/gdx/net/NetJavaImpl$1;

    iget-object v1, v1, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$httpResponseListener:Lcom/badlogic/gdx/Net$HttpResponseListener;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Net$HttpResponseListener;->failed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1$1;->this$1:Lcom/badlogic/gdx/net/NetJavaImpl$1;

    iget-object v1, v1, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1$1;->this$1:Lcom/badlogic/gdx/net/NetJavaImpl$1;

    iget-object v2, v2, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method
