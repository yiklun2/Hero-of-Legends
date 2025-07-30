.class Lcom/junerking/iab/util/IabHelper$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/junerking/iab/util/IabHelper;->startSetup(Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/junerking/iab/util/IabHelper;

.field final synthetic val$listener:Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;


# direct methods
.method constructor <init>(Lcom/junerking/iab/util/IabHelper;Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/junerking/iab/util/IabHelper$1;->this$0:Lcom/junerking/iab/util/IabHelper;

    iput-object p2, p0, Lcom/junerking/iab/util/IabHelper$1;->val$listener:Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 212
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->this$0:Lcom/junerking/iab/util/IabHelper;

    const-string v6, "Billing service connected."

    invoke-virtual {v5, v6}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 213
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->this$0:Lcom/junerking/iab/util/IabHelper;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v6

    iput-object v6, v5, Lcom/junerking/iab/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 214
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->this$0:Lcom/junerking/iab/util/IabHelper;

    iget-object v5, v5, Lcom/junerking/iab/util/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 216
    .local v1, "packageName":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 217
    .local v3, "time":J
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->this$0:Lcom/junerking/iab/util/IabHelper;

    const-string v6, "Checking for in-app billing 3 support."

    invoke-virtual {v5, v6}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 218
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->this$0:Lcom/junerking/iab/util/IabHelper;

    iget-object v5, v5, Lcom/junerking/iab/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v6, 0x3

    const-string v7, "inapp"

    invoke-interface {v5, v6, v1, v7}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 219
    .local v2, "response":I
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->this$0:Lcom/junerking/iab/util/IabHelper;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checking for in-app billing 3 support. finished!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 221
    if-eqz v2, :cond_1

    .line 222
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->val$listener:Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz v5, :cond_0

    .line 223
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->val$listener:Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;

    new-instance v6, Lcom/junerking/iab/util/IabResult;

    const-string v7, "Error checking for billing v3 support."

    invoke-direct {v6, v2, v7}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/junerking/iab/util/IabResult;)V

    .line 241
    .end local v2    # "response":I
    .end local v3    # "time":J
    :cond_0
    :goto_0
    return-void

    .line 227
    .restart local v2    # "response":I
    .restart local v3    # "time":J
    :cond_1
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->this$0:Lcom/junerking/iab/util/IabHelper;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "In-app billing version 3 supported for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 228
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->this$0:Lcom/junerking/iab/util/IabHelper;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/junerking/iab/util/IabHelper;->mSetupDone:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .end local v2    # "response":I
    .end local v3    # "time":J
    :goto_1
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->val$listener:Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz v5, :cond_0

    .line 239
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->val$listener:Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;

    new-instance v6, Lcom/junerking/iab/util/IabResult;

    const/4 v7, 0x0

    const-string v8, "Setup successful."

    invoke-direct {v6, v7, v8}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/junerking/iab/util/IabResult;)V

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->val$listener:Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz v5, :cond_2

    .line 232
    iget-object v5, p0, Lcom/junerking/iab/util/IabHelper$1;->val$listener:Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;

    new-instance v6, Lcom/junerking/iab/util/IabResult;

    const/16 v7, -0x3e9

    const-string v8, "RemoteException while setting up in-app billing."

    invoke-direct {v6, v7, v8}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/junerking/iab/util/IabResult;)V

    .line 235
    :cond_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 206
    iget-object v0, p0, Lcom/junerking/iab/util/IabHelper$1;->this$0:Lcom/junerking/iab/util/IabHelper;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/junerking/iab/util/IabHelper$1;->this$0:Lcom/junerking/iab/util/IabHelper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/junerking/iab/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 208
    return-void
.end method
