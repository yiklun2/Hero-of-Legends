.class Lcom/puddingstudio/cardgame/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/MainActivity;->popOriginalDialog(ILjava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/MainActivity;

.field final synthetic val$dialog_id:I


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/MainActivity;I)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$1;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iput p2, p0, Lcom/puddingstudio/cardgame/MainActivity$1;->val$dialog_id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity$1;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/MainActivity;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/puddingstudio/cardgame/MainActivity$1;->val$dialog_id:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 779
    return-void
.end method
