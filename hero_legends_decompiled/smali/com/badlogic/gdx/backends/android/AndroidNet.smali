.class public Lcom/badlogic/gdx/backends/android/AndroidNet;
.super Ljava/lang/Object;
.source "AndroidNet.java"

# interfaces
.implements Lcom/badlogic/gdx/Net;


# instance fields
.field final app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

.field netJavaImpl:Lcom/badlogic/gdx/net/NetJavaImpl;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;)V
    .locals 1
    .param p1, "activity"    # Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidNet;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 69
    new-instance v0, Lcom/badlogic/gdx/net/NetJavaImpl;

    invoke-direct {v0}, Lcom/badlogic/gdx/net/NetJavaImpl;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidNet;->netJavaImpl:Lcom/badlogic/gdx/net/NetJavaImpl;

    .line 70
    return-void
.end method


# virtual methods
.method public newClientSocket(Lcom/badlogic/gdx/Net$Protocol;Ljava/lang/String;ILcom/badlogic/gdx/net/SocketHints;)Lcom/badlogic/gdx/net/Socket;
    .locals 1
    .param p1, "protocol"    # Lcom/badlogic/gdx/Net$Protocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "hints"    # Lcom/badlogic/gdx/net/SocketHints;

    .prologue
    .line 84
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidSocket;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/AndroidSocket;-><init>(Lcom/badlogic/gdx/Net$Protocol;Ljava/lang/String;ILcom/badlogic/gdx/net/SocketHints;)V

    return-object v0
.end method

.method public newServerSocket(Lcom/badlogic/gdx/Net$Protocol;ILcom/badlogic/gdx/net/ServerSocketHints;)Lcom/badlogic/gdx/net/ServerSocket;
    .locals 1
    .param p1, "protocol"    # Lcom/badlogic/gdx/Net$Protocol;
    .param p2, "port"    # I
    .param p3, "hints"    # Lcom/badlogic/gdx/net/ServerSocketHints;

    .prologue
    .line 79
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidServerSocket;

    invoke-direct {v0, p1, p2, p3}, Lcom/badlogic/gdx/backends/android/AndroidServerSocket;-><init>(Lcom/badlogic/gdx/Net$Protocol;ILcom/badlogic/gdx/net/ServerSocketHints;)V

    return-object v0
.end method

.method public openURI(Ljava/lang/String;)V
    .locals 3
    .param p1, "URI"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidNet;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidNet$1;

    invoke-direct {v2, p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidNet$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidNet;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public sendHttpRequest(Lcom/badlogic/gdx/Net$HttpRequest;Lcom/badlogic/gdx/Net$HttpResponseListener;)V
    .locals 1
    .param p1, "httpRequest"    # Lcom/badlogic/gdx/Net$HttpRequest;
    .param p2, "httpResponseListener"    # Lcom/badlogic/gdx/Net$HttpResponseListener;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidNet;->netJavaImpl:Lcom/badlogic/gdx/net/NetJavaImpl;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/net/NetJavaImpl;->sendHttpRequest(Lcom/badlogic/gdx/Net$HttpRequest;Lcom/badlogic/gdx/Net$HttpResponseListener;)V

    .line 75
    return-void
.end method
