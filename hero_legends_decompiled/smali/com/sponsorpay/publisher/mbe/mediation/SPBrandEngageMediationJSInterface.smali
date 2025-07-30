.class public Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;
.super Ljava/lang/Object;
.source "SPBrandEngageMediationJSInterface.java"


# static fields
.field private static final SP_GET_OFFERS:Ljava/lang/String; = "Sponsorpay.MBE.SDKInterface.do_getOffer()"

.field private static final SP_TPN_JSON_KEY:Ljava/lang/String; = "uses_tpn"

.field private static final TAG:Ljava/lang/String; = "SPBrandEngageMediationJSInterface"


# instance fields
.field private final interfaceName:Ljava/lang/String;

.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private returnValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "SynchJS"

    iput-object v0, p0, Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;->interfaceName:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 21
    return-void
.end method

.method private getJSValue(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "expression"    # Ljava/lang/String;

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:window.SynchJS.setValue((function(){try{return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+\"\";}catch(js_eval_err){return \'\';}})());"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "code":Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;->latch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;->returnValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v0    # "code":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 70
    .restart local v0    # "code":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/InterruptedException;
    const-string v2, "SPBrandEngageMediationJSInterface"

    const-string v3, "Interrupted"

    invoke-static {v2, v3, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .end local v0    # "code":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "SynchJS"

    return-object v0
.end method

.method public playThroughTirdParty(Landroid/webkit/WebView;)Z
    .locals 5
    .param p1, "webView"    # Landroid/webkit/WebView;

    .prologue
    .line 29
    const-string v3, "Sponsorpay.MBE.SDKInterface.do_getOffer()"

    invoke-direct {p0, p1, v3}, Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;->getJSValue(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "jsResult":Ljava/lang/String;
    invoke-static {v1}, Lcom/sponsorpay/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .local v2, "json":Lorg/json/JSONObject;
    const-string v3, "uses_tpn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 38
    .end local v2    # "json":Lorg/json/JSONObject;
    :goto_0
    return v3

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "SPBrandEngageMediationJSInterface"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;->returnValue:Ljava/lang/String;

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0
.end method
