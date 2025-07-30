.class public Lcom/badlogic/gdx/net/NetJavaImpl;
.super Ljava/lang/Object;
.source "NetJavaImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;
    }
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/net/NetJavaImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 100
    return-void
.end method


# virtual methods
.method public sendHttpRequest(Lcom/badlogic/gdx/Net$HttpRequest;Lcom/badlogic/gdx/Net$HttpResponseListener;)V
    .locals 16
    .param p1, "httpRequest"    # Lcom/badlogic/gdx/Net$HttpRequest;
    .param p2, "httpResponseListener"    # Lcom/badlogic/gdx/Net$HttpResponseListener;

    .prologue
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/Net$HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "can\'t process a HTTP request without URL set"

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Net$HttpResponseListener;->failed(Ljava/lang/Throwable;)V

    .line 206
    :goto_0
    return-void

    .line 110
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/Net$HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, "method":Ljava/lang/String;
    const-string v1, "GET"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    const-string v12, ""

    .line 116
    .local v12, "queryString":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/Net$HttpRequest;->getContent()Ljava/lang/String;

    move-result-object v14

    .line 117
    .local v14, "value":Ljava/lang/String;
    if-eqz v14, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 119
    :cond_1
    new-instance v13, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/Net$HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    .end local v12    # "queryString":Ljava/lang/String;
    .end local v14    # "value":Ljava/lang/String;
    .local v13, "url":Ljava/net/URL;
    :goto_1
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 127
    .local v5, "connection":Ljava/net/HttpURLConnection;
    const-string v1, "POST"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 129
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/Net$HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v8

    .line 133
    .local v8, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 134
    .local v10, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 135
    .local v11, "name":Ljava/lang/String;
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v11, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 202
    .end local v3    # "method":Ljava/lang/String;
    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .end local v8    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "i$":Ljava/util/Iterator;
    .end local v10    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "name":Ljava/lang/String;
    .end local v13    # "url":Ljava/net/URL;
    :catch_0
    move-exception v7

    .line 203
    .local v7, "e":Ljava/lang/Exception;
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/badlogic/gdx/Net$HttpResponseListener;->failed(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 122
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v3    # "method":Ljava/lang/String;
    :cond_2
    :try_start_1
    new-instance v13, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/Net$HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .restart local v13    # "url":Ljava/net/URL;
    goto :goto_1

    .line 138
    .restart local v5    # "connection":Ljava/net/HttpURLConnection;
    .restart local v8    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v9    # "i$":Ljava/util/Iterator;
    .restart local v10    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/Net$HttpRequest;->getTimeOut()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/Net$HttpRequest;->getTimeOut()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 141
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/net/NetJavaImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/badlogic/gdx/net/NetJavaImpl$1;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/net/NetJavaImpl$1;-><init>(Lcom/badlogic/gdx/net/NetJavaImpl;Ljava/lang/String;Lcom/badlogic/gdx/Net$HttpRequest;Ljava/net/HttpURLConnection;Lcom/badlogic/gdx/Net$HttpResponseListener;)V

    invoke-interface {v15, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
