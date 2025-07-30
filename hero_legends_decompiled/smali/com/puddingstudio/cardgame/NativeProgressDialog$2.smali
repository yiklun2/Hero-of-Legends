.class final Lcom/puddingstudio/cardgame/NativeProgressDialog$2;
.super Ljava/lang/Object;
.source "NativeProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/NativeProgressDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/puddingstudio/cardgame/NativeProgressDialog$2;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/puddingstudio/cardgame/NativeProgressDialog$2;->val$context:Landroid/app/Activity;

    new-instance v1, Lcom/puddingstudio/cardgame/NativeProgressDialog$2$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/NativeProgressDialog$2$1;-><init>(Lcom/puddingstudio/cardgame/NativeProgressDialog$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
