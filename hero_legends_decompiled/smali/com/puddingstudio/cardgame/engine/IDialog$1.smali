.class Lcom/puddingstudio/cardgame/engine/IDialog$1;
.super Ljava/lang/Object;
.source "IDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/engine/IDialog;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/engine/IDialog;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/engine/IDialog;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/IDialog$1;->this$0:Lcom/puddingstudio/cardgame/engine/IDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog$1;->this$0:Lcom/puddingstudio/cardgame/engine/IDialog;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/engine/IDialog;->access$000(Lcom/puddingstudio/cardgame/engine/IDialog;)Lcom/puddingstudio/cardgame/engine/IDialog$IDialogDismissListener;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/IDialog$1;->this$0:Lcom/puddingstudio/cardgame/engine/IDialog;

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/IDialog;->unique_id:I

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/IDialog$IDialogDismissListener;->dismiss(I)V

    .line 170
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog$1;->this$0:Lcom/puddingstudio/cardgame/engine/IDialog;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/IDialog;->cleanUp()V

    .line 171
    return-void
.end method
