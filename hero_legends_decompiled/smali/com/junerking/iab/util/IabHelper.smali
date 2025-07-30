.class public Lcom/junerking/iab/util/IabHelper;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/junerking/iab/util/IabHelper$OnConsumeMultiFinishedListener;,
        Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;,
        Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;,
        Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;,
        Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;
    }
.end annotation


# static fields
.field public static final BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE:I = 0x3

.field public static final BILLING_RESPONSE_RESULT_DEVELOPER_ERROR:I = 0x5

.field public static final BILLING_RESPONSE_RESULT_ERROR:I = 0x6

.field public static final BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED:I = 0x7

.field public static final BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED:I = 0x8

.field public static final BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE:I = 0x4

.field public static final BILLING_RESPONSE_RESULT_OK:I = 0x0

.field public static final BILLING_RESPONSE_RESULT_USER_CANCELED:I = 0x1

.field public static final GET_SKU_DETAILS_ITEM_LIST:Ljava/lang/String; = "ITEM_ID_LIST"

.field public static final GET_SKU_DETAILS_ITEM_TYPE_LIST:Ljava/lang/String; = "ITEM_TYPE_LIST"

.field public static final IABHELPER_BAD_RESPONSE:I = -0x3ea

.field public static final IABHELPER_ERROR_BASE:I = -0x3e8

.field public static final IABHELPER_MISSING_TOKEN:I = -0x3ef

.field public static final IABHELPER_REMOTE_EXCEPTION:I = -0x3e9

.field public static final IABHELPER_SEND_INTENT_FAILED:I = -0x3ec

.field public static final IABHELPER_UNKNOWN_ERROR:I = -0x3f0

.field public static final IABHELPER_UNKNOWN_PURCHASE_RESPONSE:I = -0x3ee

.field public static final IABHELPER_USER_CANCELLED:I = -0x3ed

.field public static final IABHELPER_VERIFICATION_FAILED:I = -0x3eb

.field public static final INAPP_CONTINUATION_TOKEN:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"

.field public static final ITEM_TYPE_INAPP:Ljava/lang/String; = "inapp"

.field public static final RESPONSE_BUY_INTENT:Ljava/lang/String; = "BUY_INTENT"

.field public static final RESPONSE_CODE:Ljava/lang/String; = "RESPONSE_CODE"

.field public static final RESPONSE_GET_SKU_DETAILS_LIST:Ljava/lang/String; = "DETAILS_LIST"

.field public static final RESPONSE_INAPP_ITEM_LIST:Ljava/lang/String; = "INAPP_PURCHASE_ITEM_LIST"

.field public static final RESPONSE_INAPP_PURCHASE_DATA:Ljava/lang/String; = "INAPP_PURCHASE_DATA"

.field public static final RESPONSE_INAPP_PURCHASE_DATA_LIST:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"

.field public static final RESPONSE_INAPP_SIGNATURE:Ljava/lang/String; = "INAPP_DATA_SIGNATURE"

.field public static final RESPONSE_INAPP_SIGNATURE_LIST:Ljava/lang/String; = "INAPP_DATA_SIGNATURE_LIST"


# instance fields
.field mAsyncInProgress:Z

.field mAsyncOperation:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mDebugLog:Z

.field mDebugTag:Ljava/lang/String;

.field mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

.field mRequestCode:I

.field mService:Lcom/android/vending/billing/IInAppBillingService;

.field mServiceConn:Landroid/content/ServiceConnection;

.field mSetupDone:Z

.field mSignatureBase64:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "base64PublicKey"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/junerking/iab/util/IabHelper;->mDebugLog:Z

    .line 77
    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mDebugTag:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/junerking/iab/util/IabHelper;->mSetupDone:Z

    .line 84
    iput-boolean v1, p0, Lcom/junerking/iab/util/IabHelper;->mAsyncInProgress:Z

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mAsyncOperation:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mSignatureBase64:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mContext:Landroid/content/Context;

    .line 158
    iput-object p2, p0, Lcom/junerking/iab/util/IabHelper;->mSignatureBase64:Ljava/lang/String;

    .line 159
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public static getResponseDesc(I)Ljava/lang/String;
    .locals 5
    .param p0, "code"    # I

    .prologue
    .line 698
    const-string v3, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 701
    .local v0, "iab_msgs":[Ljava/lang/String;
    const-string v3, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error"

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 707
    .local v1, "iabhelper_msgs":[Ljava/lang/String;
    const/16 v3, -0x3e8

    if-gt p0, v3, :cond_1

    .line 708
    rsub-int v2, p0, -0x3e8

    .line 709
    .local v2, "index":I
    if-ltz v2, :cond_0

    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 710
    aget-object v3, v1, v2

    .line 717
    .end local v2    # "index":I
    :goto_0
    return-object v3

    .line 712
    .restart local v2    # "index":I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Unknown IAB Helper Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 714
    .end local v2    # "index":I
    :cond_1
    if-ltz p0, :cond_2

    array-length v3, v0

    if-lt p0, v3, :cond_3

    .line 715
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Unknown"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 717
    :cond_3
    aget-object v3, v0, p0

    goto :goto_0
.end method


# virtual methods
.method checkSetupDone(Ljava/lang/String;)V
    .locals 2
    .param p1, "operation"    # Ljava/lang/String;

    .prologue
    .line 722
    iget-boolean v0, p0, Lcom/junerking/iab/util/IabHelper;->mSetupDone:Z

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 726
    :cond_0
    return-void
.end method

.method consume(Lcom/junerking/iab/util/Purchase;)V
    .locals 8
    .param p1, "itemInfo"    # Lcom/junerking/iab/util/Purchase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/junerking/iab/util/IabException;
        }
    .end annotation

    .prologue
    .line 603
    const-string v4, "consume"

    invoke-virtual {p0, v4}, Lcom/junerking/iab/util/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 605
    :try_start_0
    invoke-virtual {p1}, Lcom/junerking/iab/util/Purchase;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 606
    .local v3, "token":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/junerking/iab/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    .line 607
    .local v2, "sku":Ljava/lang/String;
    if-eqz v3, :cond_0

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 608
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t consume "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". No token."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 609
    new-instance v4, Lcom/junerking/iab/util/IabException;

    const/16 v5, -0x3ef

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/junerking/iab/util/IabException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    .end local v2    # "sku":Ljava/lang/String;
    .end local v3    # "token":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 624
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v4, Lcom/junerking/iab/util/IabException;

    const/16 v5, -0x3e9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lcom/junerking/iab/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v4

    .line 613
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v2    # "sku":Ljava/lang/String;
    .restart local v3    # "token":Ljava/lang/String;
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Consuming sku: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 614
    iget-object v4, p0, Lcom/junerking/iab/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/junerking/iab/util/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, v3}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 615
    .local v1, "response":I
    if-nez v1, :cond_2

    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully consumed sku: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 627
    return-void

    .line 619
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error consuming consuming sku "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/junerking/iab/util/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 620
    new-instance v4, Lcom/junerking/iab/util/IabException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error consuming sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/junerking/iab/util/IabException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public consumeAsync(Lcom/junerking/iab/util/Purchase;Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;)V
    .locals 2
    .param p1, "purchase"    # Lcom/junerking/iab/util/Purchase;
    .param p2, "listener"    # Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;

    .prologue
    .line 670
    const-string v1, "consume"

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .local v0, "purchases":Ljava/util/List;, "Ljava/util/List<Lcom/junerking/iab/util/Purchase;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/junerking/iab/util/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;Lcom/junerking/iab/util/IabHelper$OnConsumeMultiFinishedListener;)V

    .line 674
    return-void
.end method

.method public consumeAsync(Ljava/util/List;Lcom/junerking/iab/util/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 1
    .param p2, "listener"    # Lcom/junerking/iab/util/IabHelper$OnConsumeMultiFinishedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/junerking/iab/util/Purchase;",
            ">;",
            "Lcom/junerking/iab/util/IabHelper$OnConsumeMultiFinishedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 685
    .local p1, "purchases":Ljava/util/List;, "Ljava/util/List<Lcom/junerking/iab/util/Purchase;>;"
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/junerking/iab/util/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 686
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/junerking/iab/util/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;Lcom/junerking/iab/util/IabHelper$OnConsumeMultiFinishedListener;)V

    .line 687
    return-void
.end method

.method consumeAsyncInternal(Ljava/util/List;Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;Lcom/junerking/iab/util/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 7
    .param p2, "singleListener"    # Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;
    .param p3, "multiListener"    # Lcom/junerking/iab/util/IabHelper$OnConsumeMultiFinishedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/junerking/iab/util/Purchase;",
            ">;",
            "Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;",
            "Lcom/junerking/iab/util/IabHelper$OnConsumeMultiFinishedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 888
    .local p1, "purchases":Ljava/util/List;, "Ljava/util/List<Lcom/junerking/iab/util/Purchase;>;"
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 889
    .local v4, "handler":Landroid/os/Handler;
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/junerking/iab/util/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    .line 890
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/junerking/iab/util/IabHelper$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/junerking/iab/util/IabHelper$3;-><init>(Lcom/junerking/iab/util/IabHelper;Ljava/util/List;Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;Lcom/junerking/iab/util/IabHelper$OnConsumeMultiFinishedListener;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 921
    return-void
.end method

.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/junerking/iab/util/IabHelper;->mSetupDone:Z

    .line 258
    iget-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/junerking/iab/util/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 262
    :cond_0
    iput-object v2, p0, Lcom/junerking/iab/util/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 263
    iput-object v2, p0, Lcom/junerking/iab/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 264
    iput-object v2, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 266
    :cond_1
    return-void
.end method

.method public enableDebugLogging(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/junerking/iab/util/IabHelper;->mDebugLog:Z

    .line 172
    return-void
.end method

.method public enableDebugLogging(ZLjava/lang/String;)V
    .locals 0
    .param p1, "enable"    # Z
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/junerking/iab/util/IabHelper;->mDebugLog:Z

    .line 167
    iput-object p2, p0, Lcom/junerking/iab/util/IabHelper;->mDebugTag:Ljava/lang/String;

    .line 168
    return-void
.end method

.method flagEndAsync()V
    .locals 2

    .prologue
    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ending async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/junerking/iab/util/IabHelper;->mAsyncOperation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 781
    const-string v0, ""

    iput-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mAsyncOperation:Ljava/lang/String;

    .line 782
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/junerking/iab/util/IabHelper;->mAsyncInProgress:Z

    .line 783
    return-void
.end method

.method flagStartAsync(Ljava/lang/String;)V
    .locals 2
    .param p1, "operation"    # Ljava/lang/String;

    .prologue
    .line 767
    iget-boolean v0, p0, Lcom/junerking/iab/util/IabHelper;->mAsyncInProgress:Z

    if-eqz v0, :cond_0

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t start async operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") because another async operation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/junerking/iab/util/IabHelper;->mAsyncOperation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is in progress."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 777
    :goto_0
    return-void

    .line 774
    :cond_0
    iput-object p1, p0, Lcom/junerking/iab/util/IabHelper;->mAsyncOperation:Ljava/lang/String;

    .line 775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/junerking/iab/util/IabHelper;->mAsyncInProgress:Z

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method getResponseCodeFromBundle(Landroid/os/Bundle;)I
    .locals 4
    .param p1, "b"    # Landroid/os/Bundle;

    .prologue
    .line 731
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 732
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 733
    const-string v1, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 734
    const/4 v1, 0x0

    .line 739
    .end local v0    # "o":Ljava/lang/Object;
    :goto_0
    return v1

    .line 736
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 737
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 738
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 739
    check-cast v0, Ljava/lang/Long;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    .line 741
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 743
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for bundle response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getResponseCodeFromIntent(Landroid/content/Intent;)I
    .locals 4
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    .line 750
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 751
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 752
    const-string v1, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 753
    const/4 v1, 0x0

    .line 758
    .end local v0    # "o":Ljava/lang/Object;
    :goto_0
    return v1

    .line 755
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 756
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 757
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 758
    check-cast v0, Ljava/lang/Long;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    .line 760
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_2
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 762
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for intent response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 12
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 387
    iget v8, p0, Lcom/junerking/iab/util/IabHelper;->mRequestCode:I

    if-eq p1, v8, :cond_0

    .line 388
    const/4 v8, 0x0

    .line 477
    :goto_0
    return v8

    .line 390
    :cond_0
    const-string v8, "handleActivityResult"

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/junerking/iab/util/IabHelper;->flagEndAsync()V

    .line 395
    if-nez p3, :cond_2

    .line 396
    const-string v8, "Null data in IAB activity result."

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 397
    new-instance v6, Lcom/junerking/iab/util/IabResult;

    const/16 v8, -0x3ea

    const-string v9, "Null data in IAB result"

    invoke-direct {v6, v8, v9}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 398
    .local v6, "result":Lcom/junerking/iab/util/IabResult;
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v8, :cond_1

    .line 399
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v9, 0x0

    invoke-interface {v8, v6, v9}, Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/junerking/iab/util/IabResult;Lcom/junerking/iab/util/Purchase;)V

    .line 400
    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    .line 403
    .end local v6    # "result":Lcom/junerking/iab/util/IabResult;
    :cond_2
    invoke-virtual {p0, p3}, Lcom/junerking/iab/util/IabHelper;->getResponseCodeFromIntent(Landroid/content/Intent;)I

    move-result v5

    .line 404
    .local v5, "responseCode":I
    const-string v8, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 405
    .local v4, "purchaseData":Ljava/lang/String;
    const-string v8, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    .local v0, "dataSignature":Ljava/lang/String;
    const/4 v8, -0x1

    if-ne p2, v8, :cond_a

    if-nez v5, :cond_a

    .line 408
    const-string v8, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 409
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Purchase data: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 410
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Data signature: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 411
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Extras: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 413
    if-eqz v4, :cond_3

    if-nez v0, :cond_5

    .line 414
    :cond_3
    const-string v8, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Extras: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 416
    new-instance v6, Lcom/junerking/iab/util/IabResult;

    const/16 v8, -0x3f0

    const-string v9, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v6, v8, v9}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 419
    .restart local v6    # "result":Lcom/junerking/iab/util/IabResult;
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v8, :cond_4

    .line 420
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v9, 0x0

    invoke-interface {v8, v6, v9}, Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/junerking/iab/util/IabResult;Lcom/junerking/iab/util/Purchase;)V

    .line 421
    :cond_4
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 424
    .end local v6    # "result":Lcom/junerking/iab/util/IabResult;
    :cond_5
    const/4 v2, 0x0

    .line 426
    .local v2, "purchase":Lcom/junerking/iab/util/Purchase;
    :try_start_0
    new-instance v3, Lcom/junerking/iab/util/Purchase;

    invoke-direct {v3, v4, v0}, Lcom/junerking/iab/util/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .end local v2    # "purchase":Lcom/junerking/iab/util/Purchase;
    .local v3, "purchase":Lcom/junerking/iab/util/Purchase;
    :try_start_1
    invoke-virtual {v3}, Lcom/junerking/iab/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v7

    .line 430
    .local v7, "sku":Ljava/lang/String;
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mSignatureBase64:Ljava/lang/String;

    invoke-static {v8, v4, v0}, Lcom/junerking/iab/util/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 431
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Purchase signature verification FAILED for sku "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 432
    new-instance v6, Lcom/junerking/iab/util/IabResult;

    const/16 v8, -0x3eb

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Signature verification failed for sku "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 435
    .restart local v6    # "result":Lcom/junerking/iab/util/IabResult;
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v8, :cond_6

    .line 436
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v8, v6, v3}, Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/junerking/iab/util/IabResult;Lcom/junerking/iab/util/Purchase;)V

    .line 437
    :cond_6
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 439
    .end local v6    # "result":Lcom/junerking/iab/util/IabResult;
    :cond_7
    const-string v8, "Purchase signature successfully verified."

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v8, :cond_8

    .line 451
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    new-instance v9, Lcom/junerking/iab/util/IabResult;

    const/4 v10, 0x0

    const-string v11, "Success"

    invoke-direct {v9, v10, v11}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v9, v3}, Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/junerking/iab/util/IabResult;Lcom/junerking/iab/util/Purchase;)V

    .line 477
    .end local v3    # "purchase":Lcom/junerking/iab/util/Purchase;
    .end local v7    # "sku":Ljava/lang/String;
    :cond_8
    :goto_1
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 441
    .restart local v2    # "purchase":Lcom/junerking/iab/util/Purchase;
    :catch_0
    move-exception v1

    .line 442
    .local v1, "e":Lorg/json/JSONException;
    :goto_2
    const-string v8, "Failed to parse purchase data."

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 444
    new-instance v6, Lcom/junerking/iab/util/IabResult;

    const/16 v8, -0x3ea

    const-string v9, "Failed to parse purchase data."

    invoke-direct {v6, v8, v9}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 445
    .restart local v6    # "result":Lcom/junerking/iab/util/IabResult;
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v8, :cond_9

    .line 446
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v9, 0x0

    invoke-interface {v8, v6, v9}, Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/junerking/iab/util/IabResult;Lcom/junerking/iab/util/Purchase;)V

    .line 447
    :cond_9
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 455
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "purchase":Lcom/junerking/iab/util/Purchase;
    .end local v6    # "result":Lcom/junerking/iab/util/IabResult;
    :cond_a
    const/4 v8, -0x1

    if-ne p2, v8, :cond_b

    .line 457
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Lcom/junerking/iab/util/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 459
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v8, :cond_8

    .line 460
    new-instance v6, Lcom/junerking/iab/util/IabResult;

    const-string v8, "Problem purchashing item."

    invoke-direct {v6, v5, v8}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 461
    .restart local v6    # "result":Lcom/junerking/iab/util/IabResult;
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v9, 0x0

    invoke-interface {v8, v6, v9}, Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/junerking/iab/util/IabResult;Lcom/junerking/iab/util/Purchase;)V

    goto :goto_1

    .line 464
    .end local v6    # "result":Lcom/junerking/iab/util/IabResult;
    :cond_b
    if-nez p2, :cond_c

    .line 465
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Purchase canceled - Response: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Lcom/junerking/iab/util/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 466
    new-instance v6, Lcom/junerking/iab/util/IabResult;

    const/16 v8, -0x3ed

    const-string v9, "User canceled."

    invoke-direct {v6, v8, v9}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 467
    .restart local v6    # "result":Lcom/junerking/iab/util/IabResult;
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v8, :cond_8

    .line 468
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v9, 0x0

    invoke-interface {v8, v6, v9}, Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/junerking/iab/util/IabResult;Lcom/junerking/iab/util/Purchase;)V

    goto :goto_1

    .line 471
    .end local v6    # "result":Lcom/junerking/iab/util/IabResult;
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Purchase failed. Result code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Response: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Lcom/junerking/iab/util/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 473
    new-instance v6, Lcom/junerking/iab/util/IabResult;

    const/16 v8, -0x3ee

    const-string v9, "Unknown purchase response."

    invoke-direct {v6, v8, v9}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 474
    .restart local v6    # "result":Lcom/junerking/iab/util/IabResult;
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v8, :cond_8

    .line 475
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v9, 0x0

    invoke-interface {v8, v6, v9}, Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/junerking/iab/util/IabResult;Lcom/junerking/iab/util/Purchase;)V

    goto/16 :goto_1

    .line 441
    .end local v6    # "result":Lcom/junerking/iab/util/IabResult;
    .restart local v3    # "purchase":Lcom/junerking/iab/util/Purchase;
    :catch_1
    move-exception v1

    move-object v2, v3

    .end local v3    # "purchase":Lcom/junerking/iab/util/Purchase;
    .restart local v2    # "purchase":Lcom/junerking/iab/util/Purchase;
    goto/16 :goto_2
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 6
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "sku"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "listener"    # Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    .prologue
    .line 298
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/junerking/iab/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 13
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "sku"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "listener"    # Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;
    .param p5, "extraData"    # Ljava/lang/String;

    .prologue
    .line 325
    const-string v1, "launchPurchaseFlow"

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 326
    const-string v1, "launchPurchaseFlow"

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    .line 330
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructing buy intent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/junerking/iab/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/junerking/iab/util/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inapp"

    move-object v4, p2

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 333
    .local v8, "buyIntentBundle":Landroid/os/Bundle;
    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v11

    .line 334
    .local v11, "response":I
    if-eqz v11, :cond_0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, Lcom/junerking/iab/util/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 337
    new-instance v12, Lcom/junerking/iab/util/IabResult;

    const-string v1, "Unable to buy item"

    invoke-direct {v12, v11, v1}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 338
    .local v12, "result":Lcom/junerking/iab/util/IabResult;
    if-eqz p4, :cond_0

    .line 339
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v12, v1}, Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/junerking/iab/util/IabResult;Lcom/junerking/iab/util/Purchase;)V

    .line 342
    .end local v12    # "result":Lcom/junerking/iab/util/IabResult;
    :cond_0
    const-string v1, "BUY_INTENT"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/app/PendingIntent;

    .line 343
    .local v10, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching buy intent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 344
    move/from16 v0, p3

    iput v0, p0, Lcom/junerking/iab/util/IabHelper;->mRequestCode:I

    .line 345
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mPurchaseListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 346
    invoke-virtual {v10}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p1

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 366
    .end local v8    # "buyIntentBundle":Landroid/os/Bundle;
    .end local v10    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v11    # "response":I
    :cond_1
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v9

    .line 350
    .local v9, "e":Landroid/content/IntentSender$SendIntentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v9}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 353
    new-instance v12, Lcom/junerking/iab/util/IabResult;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v12, v1, v2}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 354
    .restart local v12    # "result":Lcom/junerking/iab/util/IabResult;
    if-eqz p4, :cond_1

    .line 355
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v12, v1}, Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/junerking/iab/util/IabResult;Lcom/junerking/iab/util/Purchase;)V

    goto :goto_0

    .line 357
    .end local v9    # "e":Landroid/content/IntentSender$SendIntentException;
    .end local v12    # "result":Lcom/junerking/iab/util/IabResult;
    :catch_1
    move-exception v9

    .line 358
    .local v9, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v9}, Landroid/os/RemoteException;->printStackTrace()V

    .line 361
    new-instance v12, Lcom/junerking/iab/util/IabResult;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v12, v1, v2}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 363
    .restart local v12    # "result":Lcom/junerking/iab/util/IabResult;
    if-eqz p4, :cond_1

    .line 364
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v12, v1}, Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/junerking/iab/util/IabResult;Lcom/junerking/iab/util/Purchase;)V

    goto :goto_0
.end method

.method logDebug(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 924
    iget-boolean v0, p0, Lcom/junerking/iab/util/IabHelper;->mDebugLog:Z

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mDebugTag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    :cond_0
    return-void
.end method

.method logError(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 929
    iget-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    return-void
.end method

.method logWarn(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 933
    iget-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    return-void
.end method

.method public queryInventory(ZLjava/util/List;)Lcom/junerking/iab/util/Inventory;
    .locals 6
    .param p1, "querySkuDetails"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/junerking/iab/util/Inventory;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/junerking/iab/util/IabException;
        }
    .end annotation

    .prologue
    .local p2, "moreSkus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v5, -0x3ea

    .line 496
    const-string v3, "queryInventory"

    invoke-virtual {p0, v3}, Lcom/junerking/iab/util/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 498
    :try_start_0
    new-instance v1, Lcom/junerking/iab/util/Inventory;

    invoke-direct {v1}, Lcom/junerking/iab/util/Inventory;-><init>()V

    .line 499
    .local v1, "inv":Lcom/junerking/iab/util/Inventory;
    invoke-virtual {p0, v1}, Lcom/junerking/iab/util/IabHelper;->queryPurchases(Lcom/junerking/iab/util/Inventory;)I

    move-result v2

    .line 500
    .local v2, "r":I
    if-eqz v2, :cond_0

    new-instance v3, Lcom/junerking/iab/util/IabException;

    const-string v4, "Error refreshing inventory (querying owned items)."

    invoke-direct {v3, v2, v4}, Lcom/junerking/iab/util/IabException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 510
    .end local v1    # "inv":Lcom/junerking/iab/util/Inventory;
    .end local v2    # "r":I
    :catch_0
    move-exception v0

    .line 511
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Lcom/junerking/iab/util/IabException;

    const/16 v4, -0x3e9

    const-string v5, "Remote exception while refreshing inventory."

    invoke-direct {v3, v4, v5, v0}, Lcom/junerking/iab/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 503
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v1    # "inv":Lcom/junerking/iab/util/Inventory;
    .restart local v2    # "r":I
    :cond_0
    if-eqz p1, :cond_1

    .line 504
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lcom/junerking/iab/util/IabHelper;->querySkuDetails(Lcom/junerking/iab/util/Inventory;Ljava/util/List;)I

    move-result v2

    .line 505
    if-eqz v2, :cond_1

    new-instance v3, Lcom/junerking/iab/util/IabException;

    const-string v4, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v3, v2, v4}, Lcom/junerking/iab/util/IabException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 514
    .end local v1    # "inv":Lcom/junerking/iab/util/Inventory;
    .end local v2    # "r":I
    :catch_1
    move-exception v0

    .line 515
    .local v0, "e":Lorg/json/JSONException;
    new-instance v3, Lcom/junerking/iab/util/IabException;

    const-string v4, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v3, v5, v4, v0}, Lcom/junerking/iab/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 518
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_2
    move-exception v0

    .line 519
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v3, Lcom/junerking/iab/util/IabException;

    const-string v4, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v3, v5, v4, v0}, Lcom/junerking/iab/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 522
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_3
    move-exception v0

    .line 523
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v3, Lcom/junerking/iab/util/IabException;

    const-string v4, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v3, v5, v4, v0}, Lcom/junerking/iab/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 508
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .restart local v1    # "inv":Lcom/junerking/iab/util/Inventory;
    .restart local v2    # "r":I
    :cond_1
    return-object v1
.end method

.method public queryInventoryAsync(Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;

    .prologue
    .line 585
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/junerking/iab/util/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;)V

    .line 586
    return-void
.end method

.method public queryInventoryAsync(ZLcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;)V
    .locals 1
    .param p1, "querySkuDetails"    # Z
    .param p2, "listener"    # Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;

    .prologue
    .line 589
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/junerking/iab/util/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;)V

    .line 590
    return-void
.end method

.method public queryInventoryAsync(ZLjava/util/List;Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;)V
    .locals 7
    .param p1, "querySkuDetails"    # Z
    .param p3, "listener"    # Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 557
    .local p2, "moreSkus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 558
    .local v4, "handler":Landroid/os/Handler;
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/junerking/iab/util/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 559
    const-string v0, "refresh inventory"

    invoke-virtual {p0, v0}, Lcom/junerking/iab/util/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    .line 560
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/junerking/iab/util/IabHelper$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/junerking/iab/util/IabHelper$2;-><init>(Lcom/junerking/iab/util/IabHelper;ZLjava/util/List;Landroid/os/Handler;Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 582
    return-void
.end method

.method queryPurchases(Lcom/junerking/iab/util/Inventory;)I
    .locals 21
    .param p1, "inv"    # Lcom/junerking/iab/util/Inventory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 787
    const-string v17, "Querying owned items..."

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 788
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Package name: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/junerking/iab/util/IabHelper;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 789
    const/4 v5, 0x1

    .line 790
    .local v5, "hasMore":Z
    const/16 v16, 0x0

    .line 791
    .local v16, "verificationFailed":Z
    const/4 v4, 0x0

    .line 794
    .local v4, "continueToken":Ljava/lang/String;
    :cond_0
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Calling getPurchases with continuation token: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 795
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/junerking/iab/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/junerking/iab/util/IabHelper;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "inapp"

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 798
    .local v7, "ownedItems":Landroid/os/Bundle;
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/junerking/iab/util/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v12

    .line 799
    .local v12, "response":I
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Owned items response: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 800
    if-eqz v12, :cond_1

    .line 801
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "getPurchases() failed: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-static {v12}, Lcom/junerking/iab/util/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 845
    .end local v12    # "response":I
    :goto_0
    return v12

    .line 804
    .restart local v12    # "response":I
    :cond_1
    const-string v17, "INAPP_PURCHASE_ITEM_LIST"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    const-string v17, "INAPP_PURCHASE_DATA_LIST"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    const-string v17, "INAPP_DATA_SIGNATURE_LIST"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 807
    :cond_2
    const-string v17, "Bundle returned from getPurchases() doesn\'t contain required fields."

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 808
    const/16 v12, -0x3ea

    goto :goto_0

    .line 811
    :cond_3
    const-string v17, "INAPP_PURCHASE_ITEM_LIST"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 812
    .local v8, "ownedSkus":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v17, "INAPP_PURCHASE_DATA_LIST"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 814
    .local v11, "purchaseDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v17, "INAPP_DATA_SIGNATURE_LIST"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 816
    .local v14, "signatureList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v6, v0, :cond_6

    .line 817
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 818
    .local v10, "purchaseData":Ljava/lang/String;
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 819
    .local v13, "signature":Ljava/lang/String;
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 820
    .local v15, "sku":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/junerking/iab/util/IabHelper;->mSignatureBase64:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v10, v13}, Lcom/junerking/iab/util/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 821
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Sku is owned: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 822
    new-instance v9, Lcom/junerking/iab/util/Purchase;

    invoke-direct {v9, v10, v13}, Lcom/junerking/iab/util/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .local v9, "purchase":Lcom/junerking/iab/util/Purchase;
    invoke-virtual {v9}, Lcom/junerking/iab/util/Purchase;->getToken()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 825
    const-string v17, "BUG: empty/null token!"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logWarn(Ljava/lang/String;)V

    .line 826
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Purchase data: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 830
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/junerking/iab/util/Inventory;->addPurchase(Lcom/junerking/iab/util/Purchase;)V

    .line 816
    .end local v9    # "purchase":Lcom/junerking/iab/util/Purchase;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 833
    :cond_5
    const-string v17, "Purchase signature verification **FAILED**. Not adding item."

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logWarn(Ljava/lang/String;)V

    .line 834
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "   Purchase data: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 835
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "   Signature: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 836
    const/16 v16, 0x1

    goto :goto_2

    .line 840
    .end local v10    # "purchaseData":Ljava/lang/String;
    .end local v13    # "signature":Ljava/lang/String;
    .end local v15    # "sku":Ljava/lang/String;
    :cond_6
    const-string v17, "INAPP_CONTINUATION_TOKEN"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 841
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Continuation token: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 843
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 845
    if-eqz v16, :cond_7

    const/16 v17, -0x3eb

    :goto_3
    move/from16 v12, v17

    goto/16 :goto_0

    :cond_7
    const/16 v17, 0x0

    goto :goto_3
.end method

.method querySkuDetails(Lcom/junerking/iab/util/Inventory;Ljava/util/List;)I
    .locals 12
    .param p1, "inv"    # Lcom/junerking/iab/util/Inventory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/junerking/iab/util/Inventory;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .local p2, "moreSkus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 849
    const-string v8, "Querying SKU details."

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 850
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .local v6, "skuList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/junerking/iab/util/Inventory;->getAllOwnedSkus()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 852
    if-eqz p2, :cond_0

    .line 853
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 855
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_2

    .line 856
    const-string v8, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 883
    :cond_1
    :goto_0
    return v3

    .line 860
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 861
    .local v2, "querySkus":Landroid/os/Bundle;
    const-string v8, "ITEM_ID_LIST"

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 862
    iget-object v8, p0, Lcom/junerking/iab/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/junerking/iab/util/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "inapp"

    invoke-interface {v8, v9, v10, v11, v2}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 864
    .local v5, "skuDetails":Landroid/os/Bundle;
    const-string v8, "DETAILS_LIST"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 865
    invoke-virtual {p0, v5}, Lcom/junerking/iab/util/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v3

    .line 866
    .local v3, "response":I
    if-eqz v3, :cond_3

    .line 867
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSkuDetails() failed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v3}, Lcom/junerking/iab/util/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 871
    :cond_3
    const-string v8, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 872
    const/16 v3, -0x3ea

    goto :goto_0

    .line 876
    .end local v3    # "response":I
    :cond_4
    const-string v8, "DETAILS_LIST"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 878
    .local v4, "responseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 879
    .local v7, "thisResponse":Ljava/lang/String;
    new-instance v0, Lcom/junerking/iab/util/SkuDetails;

    invoke-direct {v0, v7}, Lcom/junerking/iab/util/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 880
    .local v0, "d":Lcom/junerking/iab/util/SkuDetails;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got sku details: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p1, v0}, Lcom/junerking/iab/util/Inventory;->addSkuDetails(Lcom/junerking/iab/util/SkuDetails;)V

    goto :goto_1
.end method

.method public startSetup(Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/junerking/iab/util/IabHelper;->mSetupDone:Z

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lcom/junerking/iab/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/junerking/iab/util/IabHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/junerking/iab/util/IabHelper$1;-><init>(Lcom/junerking/iab/util/IabHelper;Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;)V

    iput-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 244
    const-string v0, "---- bind service start"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/junerking/iab/util/IabHelper;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/junerking/iab/util/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 247
    const-string v0, "---- bind service end"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 248
    return-void
.end method
