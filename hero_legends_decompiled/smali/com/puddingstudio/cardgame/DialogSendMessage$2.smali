.class Lcom/puddingstudio/cardgame/DialogSendMessage$2;
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
    .line 43
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DialogSendMessage$2;->this$0:Lcom/puddingstudio/cardgame/DialogSendMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSendMessage$2;->this$0:Lcom/puddingstudio/cardgame/DialogSendMessage;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->access$100(Lcom/puddingstudio/cardgame/DialogSendMessage;)V

    .line 46
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSendMessage$2;->this$0:Lcom/puddingstudio/cardgame/DialogSendMessage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->dismiss()V

    .line 47
    return-void
.end method
