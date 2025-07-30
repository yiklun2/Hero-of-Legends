.class Lcom/puddingstudio/cardgame/DoodleHelper$3;
.super Ljava/lang/Object;
.source "DoodleHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DoodleHelper;->showDialog(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/DoodleHelper;

.field final synthetic val$auto_hide:Z

.field final synthetic val$dialog_id:I

.field final synthetic val$immediately:Z


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DoodleHelper;IZZ)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DoodleHelper$3;->this$0:Lcom/puddingstudio/cardgame/DoodleHelper;

    iput p2, p0, Lcom/puddingstudio/cardgame/DoodleHelper$3;->val$dialog_id:I

    iput-boolean p3, p0, Lcom/puddingstudio/cardgame/DoodleHelper$3;->val$immediately:Z

    iput-boolean p4, p0, Lcom/puddingstudio/cardgame/DoodleHelper$3;->val$auto_hide:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper$3;->this$0:Lcom/puddingstudio/cardgame/DoodleHelper;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->access$000(Lcom/puddingstudio/cardgame/DoodleHelper;)Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/DoodleHelper$3;->val$dialog_id:I

    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/DoodleHelper$3;->val$immediately:Z

    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/DoodleHelper$3;->val$auto_hide:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/CardGame;->showDialog(IZZ)V

    .line 422
    return-void
.end method
