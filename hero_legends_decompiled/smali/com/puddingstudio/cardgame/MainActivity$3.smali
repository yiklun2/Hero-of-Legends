.class Lcom/puddingstudio/cardgame/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;


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
    .line 946
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$3;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/junerking/iab/util/IabResult;)V
    .locals 2
    .param p1, "result"    # Lcom/junerking/iab/util/IabResult;

    .prologue
    .line 948
    const-string v0, "==== on iabsetup finished!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 949
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/junerking/iab/util/IabResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    :goto_0
    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity$3;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/MainActivity;->access$500(Lcom/puddingstudio/cardgame/MainActivity;)Lcom/junerking/iab/util/IabHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity$3;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/MainActivity;->access$400(Lcom/puddingstudio/cardgame/MainActivity;)Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->queryInventoryAsync(Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;)V

    goto :goto_0
.end method
