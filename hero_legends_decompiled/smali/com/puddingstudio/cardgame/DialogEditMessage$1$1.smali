.class Lcom/puddingstudio/cardgame/DialogEditMessage$1$1;
.super Ljava/lang/Object;
.source "DialogEditMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DialogEditMessage$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/puddingstudio/cardgame/DialogEditMessage$1;

.field final synthetic val$user_name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DialogEditMessage$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DialogEditMessage$1$1;->this$1:Lcom/puddingstudio/cardgame/DialogEditMessage$1;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/DialogEditMessage$1$1;->val$user_name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 53
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/DialogEditMessage$1$1;->this$1:Lcom/puddingstudio/cardgame/DialogEditMessage$1;

    iget-object v2, v2, Lcom/puddingstudio/cardgame/DialogEditMessage$1;->this$0:Lcom/puddingstudio/cardgame/DialogEditMessage;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/DialogEditMessage;->access$100(Lcom/puddingstudio/cardgame/DialogEditMessage;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/DialogEditMessage$1$1;->val$user_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/net/CardCommunication;->friendMessage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v2, 0x2712

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->popToast(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
