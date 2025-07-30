.class Lcom/puddingstudio/cardgame/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;


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
    .line 957
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$4;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lcom/junerking/iab/util/IabResult;Lcom/junerking/iab/util/Purchase;)V
    .locals 1
    .param p1, "result"    # Lcom/junerking/iab/util/IabResult;
    .param p2, "purchase"    # Lcom/junerking/iab/util/Purchase;

    .prologue
    .line 959
    const-string v0, "=== on purchase finished!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 960
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/junerking/iab/util/IabResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    :goto_0
    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity$4;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v0, p2}, Lcom/puddingstudio/cardgame/MainActivity;->access$600(Lcom/puddingstudio/cardgame/MainActivity;Lcom/junerking/iab/util/Purchase;)Z

    goto :goto_0
.end method
