.class Lcom/puddingstudio/cardgame/DialogEditName$2;
.super Ljava/lang/Object;
.source "DialogEditName.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DialogEditName;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/DialogEditName;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DialogEditName;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DialogEditName$2;->this$0:Lcom/puddingstudio/cardgame/DialogEditName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditName$2;->this$0:Lcom/puddingstudio/cardgame/DialogEditName;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DialogEditName;->access$100(Lcom/puddingstudio/cardgame/DialogEditName;)V

    .line 73
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditName$2;->this$0:Lcom/puddingstudio/cardgame/DialogEditName;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DialogEditName;->dismiss()V

    .line 74
    return-void
.end method
