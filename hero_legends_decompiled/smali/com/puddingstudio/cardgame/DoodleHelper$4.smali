.class Lcom/puddingstudio/cardgame/DoodleHelper$4;
.super Ljava/lang/Object;
.source "DoodleHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/DoodleHelper;

.field final synthetic val$dialog_id:I


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DoodleHelper;I)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DoodleHelper$4;->this$0:Lcom/puddingstudio/cardgame/DoodleHelper;

    iput p2, p0, Lcom/puddingstudio/cardgame/DoodleHelper$4;->val$dialog_id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper$4;->this$0:Lcom/puddingstudio/cardgame/DoodleHelper;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->access$000(Lcom/puddingstudio/cardgame/DoodleHelper;)Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/DoodleHelper$4;->val$dialog_id:I

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/CardGame;->dismissDialog(I)V

    .line 436
    return-void
.end method
