.class Lcom/puddingstudio/cardgame/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/MainActivity;->createBilling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/MainActivity;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/MainActivity;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$5;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeFinished(Lcom/junerking/iab/util/Purchase;Lcom/junerking/iab/util/IabResult;)V
    .locals 3
    .param p1, "purchase"    # Lcom/junerking/iab/util/Purchase;
    .param p2, "result"    # Lcom/junerking/iab/util/IabResult;

    .prologue
    const/4 v2, 0x1

    .line 972
    const-string v0, "=== on consume finished!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 973
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/junerking/iab/util/IabResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity$5;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    const-string v1, "Error Purchasing. If money charged, reopen the game."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 982
    :cond_1
    :goto_0
    return-void

    .line 978
    :cond_2
    invoke-virtual {p2}, Lcom/junerking/iab/util/IabResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity$5;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    const-string v1, "Purchase successful. Good Luck!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
