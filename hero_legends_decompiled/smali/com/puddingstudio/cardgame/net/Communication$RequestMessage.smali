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
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    iget v3, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->resend_count:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->resend_count:I

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=== request message resending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " resendcount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->resend_count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 57
    iget v3, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->resend_count:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    .line 58
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/puddingstudio/cardgame/net/CardCommunication;->Close_Connection(ZZ)V

    .line 68
    :goto_0
    return v1

    .line 62
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->send(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 63
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
