.class Lcom/puddingstudio/cardgame/DialogSendMessage$1;
.super Ljava/lang/Object;
.source "DialogSendMessage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DialogSendMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/DialogSendMessage;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DialogSendMessage;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DialogSendMessage$1;->this$0:Lcom/puddingstudio/cardgame/DialogSendMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 34
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogSendMessage$1;->this$0:Lcom/puddingstudio/cardgame/DialogSendMessage;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/DialogSendMessage;->access$000(Lcom/puddingstudio/cardgame/DialogSendMessage;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogSendMessage$1;->this$0:Lcom/puddingstudio/cardgame/DialogSendMessage;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/DialogSendMessage;->access$000(Lcom/puddingstudio/cardgame/DialogSendMessage;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "text":Ljava/lang/String;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->setEditTextDialogResult(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogSendMessage$1;->this$0:Lcom/puddingstudio/cardgame/DialogSendMessage;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/DialogSendMessage;->access$100(Lcom/puddingstudio/cardgame/DialogSendMessage;)V

    .line 38
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogSendMessage$1;->this$0:Lcom/puddingstudio/cardgame/DialogSendMessage;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DialogSendMessage;->dismiss()V

    .line 40
    .end local v0    # "text":Ljava/lang/String;
    :cond_0
    return-void
.end method
