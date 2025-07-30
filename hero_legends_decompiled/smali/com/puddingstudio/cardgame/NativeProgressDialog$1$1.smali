.class Lcom/puddingstudio/cardgame/NativeProgressDialog$1$1;
.super Ljava/lang/Object;
.source "NativeProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/NativeProgressDialog$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/NativeProgressDialog$1;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/NativeProgressDialog$1;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/puddingstudio/cardgame/NativeProgressDialog$1$1;->this$0:Lcom/puddingstudio/cardgame/NativeProgressDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/puddingstudio/cardgame/NativeProgressDialog$1$1;->this$0:Lcom/puddingstudio/cardgame/NativeProgressDialog$1;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/NativeProgressDialog$1;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/puddingstudio/cardgame/NativeProgressDialog$1$1;->this$0:Lcom/puddingstudio/cardgame/NativeProgressDialog$1;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/NativeProgressDialog$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_0
    return-void
.end method
