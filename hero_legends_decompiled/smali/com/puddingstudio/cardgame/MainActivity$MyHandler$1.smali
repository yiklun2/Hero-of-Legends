.class Lcom/puddingstudio/cardgame/MainActivity$MyHandler$1;
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
    .line 558
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler$1;->this$1:Lcom/puddingstudio/cardgame/MainActivity$MyHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler$1;->this$1:Lcom/puddingstudio/cardgame/MainActivity$MyHandler;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v0}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 562
    return-void
.end method
