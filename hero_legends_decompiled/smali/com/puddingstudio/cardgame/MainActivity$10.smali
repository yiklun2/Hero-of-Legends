.class Lcom/puddingstudio/cardgame/MainActivity$10;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/MainActivity;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/MainActivity;)V
    .locals 0

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$10;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1254
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/MainActivity$10;->removeMessages(I)V

    .line 1255
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity$10;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/MainActivity;->mIncomingInvitationId:Ljava/lang/String;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity$10;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/MainActivity;->access$900(Lcom/puddingstudio/cardgame/MainActivity;)V

    .line 1257
    :cond_0
    return-void
.end method
