.class Lcom/puddingstudio/cardgame/DialogSearchFriend$2;
.super Ljava/lang/Object;
.source "DialogSearchFriend.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DialogSearchFriend;->onCreate(Landroid/os/Bundle;)V
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
    .line 73
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$2;->this$0:Lcom/puddingstudio/cardgame/DialogSearchFriend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$2;->this$0:Lcom/puddingstudio/cardgame/DialogSearchFriend;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->access$100(Lcom/puddingstudio/cardgame/DialogSearchFriend;)V

    .line 76
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$2;->this$0:Lcom/puddingstudio/cardgame/DialogSearchFriend;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->dismiss()V

    .line 77
    return-void
.end method
