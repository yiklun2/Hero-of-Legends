.class Lcom/puddingstudio/cardgame/DialogSendMessage$3;
.super Ljava/lang/Object;
.source "DialogSendMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DialogSendMessage;->init()V
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
    .line 53
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DialogSendMessage$3;->this$0:Lcom/puddingstudio/cardgame/DialogSendMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSendMessage$3;->this$0:Lcom/puddingstudio/cardgame/DialogSendMessage;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->access$000(Lcom/puddingstudio/cardgame/DialogSendMessage;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 57
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSendMessage$3;->this$0:Lcom/puddingstudio/cardgame/DialogSendMessage;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->access$200(Lcom/puddingstudio/cardgame/DialogSendMessage;)V

    .line 58
    return-void
.end method
