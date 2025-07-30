.class Lcom/puddingstudio/cardgame/FacebookHelper$4$1;
.super Ljava/lang/Object;
.source "FacebookHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/FacebookHelper$4;->onCompleted(Lcom/facebook/model/GraphUser;Lcom/facebook/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/puddingstudio/cardgame/FacebookHelper$4;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/FacebookHelper$4;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/puddingstudio/cardgame/FacebookHelper$4$1;->this$1:Lcom/puddingstudio/cardgame/FacebookHelper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 118
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/FacebookHelper$4$1;->this$1:Lcom/puddingstudio/cardgame/FacebookHelper$4;

    iget-object v2, v2, Lcom/puddingstudio/cardgame/FacebookHelper$4;->this$0:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/FacebookHelper;->access$100(Lcom/puddingstudio/cardgame/FacebookHelper;)Lcom/facebook/model/GraphUser;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/model/GraphUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setFacebookId(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
