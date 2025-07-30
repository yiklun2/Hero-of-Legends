.class Lcom/puddingstudio/cardgame/net/Communication$RequestMessage$1;
.super Ljava/lang/Object;
.source "Communication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->callBack(Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

.field final synthetic val$msg:Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage$1;->this$0:Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage$1;->val$msg:Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage$1;->this$0:Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->call_back_listener:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage$1;->this$0:Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage$1;->val$msg:Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    invoke-interface {v0, v1, v2}, Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;->socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V

    .line 49
    return-void
.end method
