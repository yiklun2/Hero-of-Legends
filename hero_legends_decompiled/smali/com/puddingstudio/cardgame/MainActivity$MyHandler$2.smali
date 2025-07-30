.class Lcom/puddingstudio/cardgame/MainActivity$MyHandler$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/puddingstudio/cardgame/MainActivity$MyHandler;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/MainActivity$MyHandler;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler$2;->this$1:Lcom/puddingstudio/cardgame/MainActivity$MyHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 678
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler$2;->this$1:Lcom/puddingstudio/cardgame/MainActivity$MyHandler;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/MainActivity;->access$300(Lcom/puddingstudio/cardgame/MainActivity;)Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v1

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/CardGame;->popDialog(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :goto_0
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
