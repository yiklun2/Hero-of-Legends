.class Lcom/puddingstudio/cardgame/DialogSearchFriend$1;
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
    .line 47
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$1;->this$0:Lcom/puddingstudio/cardgame/DialogSearchFriend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$1;->this$0:Lcom/puddingstudio/cardgame/DialogSearchFriend;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->access$000(Lcom/puddingstudio/cardgame/DialogSearchFriend;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$1;->this$0:Lcom/puddingstudio/cardgame/DialogSearchFriend;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->access$000(Lcom/puddingstudio/cardgame/DialogSearchFriend;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "user_name":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lcom/puddingstudio/cardgame/DialogSearchFriend$1$1;

    invoke-direct {v2, p0, v0}, Lcom/puddingstudio/cardgame/DialogSearchFriend$1$1;-><init>(Lcom/puddingstudio/cardgame/DialogSearchFriend$1;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$1;->this$0:Lcom/puddingstudio/cardgame/DialogSearchFriend;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->access$100(Lcom/puddingstudio/cardgame/DialogSearchFriend;)V

    .line 68
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$1;->this$0:Lcom/puddingstudio/cardgame/DialogSearchFriend;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->dismiss()V

    .line 70
    .end local v0    # "user_name":Ljava/lang/String;
    :cond_1
    return-void
.end method
