.class Lcom/puddingstudio/cardgame/DialogEditMessage$3;
.super Ljava/lang/Object;
.source "DialogEditMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DialogEditMessage;->init(Ljava/lang/String;Ljava/lang/String;)V
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
    .line 91
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DialogEditMessage$3;->this$0:Lcom/puddingstudio/cardgame/DialogEditMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditMessage$3;->this$0:Lcom/puddingstudio/cardgame/DialogEditMessage;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DialogEditMessage;->access$000(Lcom/puddingstudio/cardgame/DialogEditMessage;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 95
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditMessage$3;->this$0:Lcom/puddingstudio/cardgame/DialogEditMessage;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DialogEditMessage;->access$300(Lcom/puddingstudio/cardgame/DialogEditMessage;)V

    .line 96
    return-void
.end method
