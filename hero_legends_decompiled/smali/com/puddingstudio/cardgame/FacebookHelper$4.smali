.class Lcom/puddingstudio/cardgame/FacebookHelper$4;
.super Ljava/lang/Object;
.source "FacebookHelper.java"

# interfaces
.implements Lcom/facebook/Request$GraphUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/FacebookHelper;->fetchUserInfo()V
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
    .line 108
    iput-object p1, p0, Lcom/puddingstudio/cardgame/FacebookHelper$4;->this$0:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/model/GraphUser;Lcom/facebook/Response;)V
    .locals 3
    .param p1, "me"    # Lcom/facebook/model/GraphUser;
    .param p2, "response"    # Lcom/facebook/Response;

    .prologue
    .line 111
    iget-object v1, p0, Lcom/puddingstudio/cardgame/FacebookHelper$4;->this$0:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-static {v1, p1}, Lcom/puddingstudio/cardgame/FacebookHelper;->access$102(Lcom/puddingstudio/cardgame/FacebookHelper;Lcom/facebook/model/GraphUser;)Lcom/facebook/model/GraphUser;

    .line 112
    iget-object v1, p0, Lcom/puddingstudio/cardgame/FacebookHelper$4;->this$0:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/FacebookHelper;->access$100(Lcom/puddingstudio/cardgame/FacebookHelper;)Lcom/facebook/model/GraphUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    :try_start_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lcom/puddingstudio/cardgame/FacebookHelper$4$1;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/FacebookHelper$4$1;-><init>(Lcom/puddingstudio/cardgame/FacebookHelper$4;)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/FacebookHelper$4;->this$0:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/FacebookHelper;->access$200(Lcom/puddingstudio/cardgame/FacebookHelper;)Lcom/puddingstudio/cardgame/FacebookHelper$UserInfoChangedCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/puddingstudio/cardgame/FacebookHelper$4;->this$0:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/FacebookHelper;->access$200(Lcom/puddingstudio/cardgame/FacebookHelper;)Lcom/puddingstudio/cardgame/FacebookHelper$UserInfoChangedCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/FacebookHelper$4;->this$0:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/FacebookHelper;->access$100(Lcom/puddingstudio/cardgame/FacebookHelper;)Lcom/facebook/model/GraphUser;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/FacebookHelper$UserInfoChangedCallback;->onUserInfoFetched(Lcom/facebook/model/GraphUser;)V

    .line 133
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/puddingstudio/cardgame/FacebookHelper$4;->this$0:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-virtual {p2}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/FacebookHelper;->handleError(Ljava/lang/Exception;)V

    .line 136
    :cond_2
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
