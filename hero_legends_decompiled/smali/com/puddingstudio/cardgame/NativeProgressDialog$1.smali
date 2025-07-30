.class final Lcom/puddingstudio/cardgame/NativeProgressDialog$1;
.super Ljava/lang/Object;
.source "NativeProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/NativeProgressDialog;->show(Ljava/lang/String;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$isCancelable:Z

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/puddingstudio/cardgame/NativeProgressDialog$1;->val$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/NativeProgressDialog$1;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/puddingstudio/cardgame/NativeProgressDialog$1;->val$message:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/puddingstudio/cardgame/NativeProgressDialog$1;->val$isCancelable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->access$000()Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/NativeProgressDialog$1;->val$context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->access$002(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 36
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->access$000()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 38
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->access$000()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->access$000()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/puddingstudio/cardgame/NativeProgressDialog$1$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/NativeProgressDialog$1$1;-><init>(Lcom/puddingstudio/cardgame/NativeProgressDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->access$000()Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/NativeProgressDialog$1;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->access$000()Landroid/app/ProgressDialog;

    move-result-object v0

    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/NativeProgressDialog$1;->val$isCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 51
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->access$000()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 52
    return-void
.end method
