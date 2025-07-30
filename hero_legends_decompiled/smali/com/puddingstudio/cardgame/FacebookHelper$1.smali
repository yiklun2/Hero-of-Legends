.class Lcom/puddingstudio/cardgame/FacebookHelper$1;
.super Ljava/lang/Object;
.source "FacebookHelper.java"

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/FacebookHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/FacebookHelper;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/FacebookHelper;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/puddingstudio/cardgame/FacebookHelper$1;->this$0:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "session"    # Lcom/facebook/Session;
    .param p2, "state"    # Lcom/facebook/SessionState;
    .param p3, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/puddingstudio/cardgame/FacebookHelper$1;->this$0:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-static {v0, p1, p2, p3}, Lcom/puddingstudio/cardgame/FacebookHelper;->access$000(Lcom/puddingstudio/cardgame/FacebookHelper;Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method
