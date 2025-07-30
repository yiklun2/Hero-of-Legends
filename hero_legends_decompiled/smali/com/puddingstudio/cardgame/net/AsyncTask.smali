.class public abstract Lcom/puddingstudio/cardgame/net/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# static fields
.field private static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private o1:Ljava/lang/Object;

.field private o2:Ljava/lang/Object;

.field private task:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/puddingstudio/cardgame/net/AsyncTask;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/puddingstudio/cardgame/net/AsyncTask$1;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/net/AsyncTask$1;-><init>(Lcom/puddingstudio/cardgame/net/AsyncTask;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/AsyncTask;->task:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/net/AsyncTask;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/net/AsyncTask;

    .prologue
    .line 8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/AsyncTask;->o2:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$002(Lcom/puddingstudio/cardgame/net/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/net/AsyncTask;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 8
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/AsyncTask;->o2:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/net/AsyncTask;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/net/AsyncTask;

    .prologue
    .line 8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/AsyncTask;->o1:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Lcom/puddingstudio/cardgame/net/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/net/AsyncTask;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 8
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/AsyncTask;->o1:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/net/AsyncTask;->execute(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 2
    .param p1, "input"    # Ljava/lang/Object;

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/net/AsyncTask;->preTask(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/AsyncTask;->o1:Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/puddingstudio/cardgame/net/AsyncTask;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/AsyncTask;->task:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    return-void
.end method

.method protected abstract postTask(Ljava/lang/Object;)V
.end method

.method protected abstract preTask(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract processTask(Ljava/lang/Object;)Ljava/lang/Object;
.end method
