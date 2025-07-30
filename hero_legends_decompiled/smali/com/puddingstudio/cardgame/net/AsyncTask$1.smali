.class Lcom/puddingstudio/cardgame/net/AsyncTask$1;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/net/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/net/AsyncTask;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/net/AsyncTask;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/AsyncTask$1;->this$0:Lcom/puddingstudio/cardgame/net/AsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/AsyncTask$1;->this$0:Lcom/puddingstudio/cardgame/net/AsyncTask;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/AsyncTask$1;->this$0:Lcom/puddingstudio/cardgame/net/AsyncTask;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/AsyncTask$1;->this$0:Lcom/puddingstudio/cardgame/net/AsyncTask;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/net/AsyncTask;->access$100(Lcom/puddingstudio/cardgame/net/AsyncTask;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/net/AsyncTask;->processTask(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/net/AsyncTask;->access$002(Lcom/puddingstudio/cardgame/net/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/AsyncTask$1;->this$0:Lcom/puddingstudio/cardgame/net/AsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/net/AsyncTask;->access$102(Lcom/puddingstudio/cardgame/net/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/net/AsyncTask$1$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/net/AsyncTask$1$1;-><init>(Lcom/puddingstudio/cardgame/net/AsyncTask$1;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
