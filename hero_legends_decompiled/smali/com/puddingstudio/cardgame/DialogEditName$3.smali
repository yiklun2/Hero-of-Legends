.class Lcom/puddingstudio/cardgame/DialogEditName$3;
.super Ljava/lang/Object;
.source "DialogEditName.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DialogEditName;->init()V
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
    .line 89
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DialogEditName$3;->this$0:Lcom/puddingstudio/cardgame/DialogEditName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditName$3;->this$0:Lcom/puddingstudio/cardgame/DialogEditName;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DialogEditName;->access$000(Lcom/puddingstudio/cardgame/DialogEditName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 93
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditName$3;->this$0:Lcom/puddingstudio/cardgame/DialogEditName;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DialogEditName;->access$200(Lcom/puddingstudio/cardgame/DialogEditName;)V

    .line 94
    return-void
.end method
