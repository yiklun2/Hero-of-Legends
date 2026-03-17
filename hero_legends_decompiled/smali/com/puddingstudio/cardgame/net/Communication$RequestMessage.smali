.class public Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
.super Ljava/lang/Object;
.source "Communication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/net/Communication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestMessage"
.end annotation


# instance fields
.field public api:I

.field call_back_listener:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

.field public handle_time_out:Z

.field public quiet:Z

.field public request:[B

.field private resend_count:I

.field public time_time_out:I

.field public transaction_id:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->handle_time_out:Z

    .line 35
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->quiet:Z

    .line 36
    const/16 v0, 0x12c

    iput v0, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->time_time_out:I

    .line 39
    iput v1, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->resend_count:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->call_back_listener:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    return-void
.end method


# virtual methods
.method public callBack(Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 2
    .param p1, "msg"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->call_back_listener:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage$1;

    invoke-direct {v1, p0, p1}, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage$1;-><init>(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public resend()Z
    .locals 1

    .prologue
    # Offline stub mode: disable network resend attempts to avoid retry loops.
    const/4 v0, 0x0

    return v0
.end method
