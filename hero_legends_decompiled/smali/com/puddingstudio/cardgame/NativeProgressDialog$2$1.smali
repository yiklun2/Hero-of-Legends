.class Lcom/puddingstudio/cardgame/NativeProgressDialog$2$1;
.super Ljava/lang/Object;
.source "NativeProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/NativeProgressDialog$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/NativeProgressDialog$2;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/NativeProgressDialog$2;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/puddingstudio/cardgame/NativeProgressDialog$2$1;->this$0:Lcom/puddingstudio/cardgame/NativeProgressDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->access$000()Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->access$000()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->access$000()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
