.class Lcom/puddingstudio/cardgame/DialogEditMessage$2;
.super Ljava/lang/Object;
.source "DialogEditMessage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DialogEditMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/DialogEditMessage;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DialogEditMessage;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DialogEditMessage$2;->this$0:Lcom/puddingstudio/cardgame/DialogEditMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditMessage$2;->this$0:Lcom/puddingstudio/cardgame/DialogEditMessage;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DialogEditMessage;->access$200(Lcom/puddingstudio/cardgame/DialogEditMessage;)V

    .line 71
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditMessage$2;->this$0:Lcom/puddingstudio/cardgame/DialogEditMessage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DialogEditMessage;->dismiss()V

    .line 72
    return-void
.end method
