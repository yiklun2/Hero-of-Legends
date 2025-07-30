.class Lcom/badlogic/gdx/net/NetJavaImpl$1$2;
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

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/net/NetJavaImpl$1;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1$2;->this$1:Lcom/badlogic/gdx/net/NetJavaImpl$1;

    iput-object p2, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1$2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1$2;->this$1:Lcom/badlogic/gdx/net/NetJavaImpl$1;

    iget-object v0, v0, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1$2;->this$1:Lcom/badlogic/gdx/net/NetJavaImpl$1;

    iget-object v0, v0, Lcom/badlogic/gdx/net/NetJavaImpl$1;->val$httpResponseListener:Lcom/badlogic/gdx/Net$HttpResponseListener;

    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$1$2;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Net$HttpResponseListener;->failed(Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method
