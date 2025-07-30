.class Lcom/puddingstudio/cardgame/DialogSearchFriend$3;
.super Ljava/lang/Object;
.source "DialogSearchFriend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DialogSearchFriend;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/DialogSearchFriend;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DialogSearchFriend;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$3;->this$0:Lcom/puddingstudio/cardgame/DialogSearchFriend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$3;->this$0:Lcom/puddingstudio/cardgame/DialogSearchFriend;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->access$000(Lcom/puddingstudio/cardgame/DialogSearchFriend;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 90
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$3;->this$0:Lcom/puddingstudio/cardgame/DialogSearchFriend;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->access$200(Lcom/puddingstudio/cardgame/DialogSearchFriend;)V

    .line 91
    return-void
.end method
