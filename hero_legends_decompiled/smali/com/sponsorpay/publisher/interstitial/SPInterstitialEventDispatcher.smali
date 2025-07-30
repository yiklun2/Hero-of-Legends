.class public Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;
.super Landroid/os/AsyncTask;
.source "SPInterstitialEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sponsorpay/utils/UrlBuilder;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final SUCCESSFUL_HTTP_STATUS_CODE:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "SPInterstitialEventDispatcher"

.field private static final TRACKERL_URL_KEY:Ljava/lang/String; = "tracker"

.field private static additionalParamKey:[Ljava/lang/String;

.field private static additionalParamValues:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "platform"

    aput-object v1, v0, v2

    const-string v1, "ad_format"

    aput-object v1, v0, v3

    const-string v1, "client"

    aput-object v1, v0, v4

    const-string v1, "rewarded"

    aput-object v1, v0, v5

    sput-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->additionalParamKey:[Ljava/lang/String;

    .line 34
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android"

    aput-object v1, v0, v2

    const-string v1, "interstitial"

    aput-object v1, v0, v3

    const-string v1, "sdk"

    aput-object v1, v0, v4

    const-string v1, "0"

    aput-object v1, v0, v5

    sput-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->additionalParamValues:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 75
    return-void
.end method

.method private static getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "tracker"

    invoke-static {v0}, Lcom/sponsorpay/utils/SponsorPayBaseUrlProvider;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUrlBuilder(Lcom/sponsorpay/credentials/SPCredentials;Ljava/lang/String;Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;)Lcom/sponsorpay/utils/UrlBuilder;
    .locals 4
    .param p0, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "ad"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;
    .param p3, "event"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    .prologue
    .line 57
    invoke-static {}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sponsorpay/utils/UrlBuilder;->newBuilder(Ljava/lang/String;Lcom/sponsorpay/credentials/SPCredentials;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 58
    const-string v2, "request_id"

    invoke-virtual {v1, v2, p1}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 59
    const-string v2, "event"

    invoke-virtual {p3}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->additionalParamKey:[Ljava/lang/String;

    sget-object v3, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->additionalParamValues:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sponsorpay/utils/UrlBuilder;->mapKeysToValues([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sponsorpay/utils/UrlBuilder;->addExtraKeysValues(Ljava/util/Map;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/sponsorpay/utils/UrlBuilder;->addScreenMetrics()Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v0

    .line 63
    .local v0, "builder":Lcom/sponsorpay/utils/UrlBuilder;
    if-eqz p2, :cond_0

    .line 64
    const-string v1, "ad_id"

    invoke-virtual {p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 65
    const-string v2, "provider_type"

    invoke-virtual {p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->getProviderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    .line 67
    :cond_0
    return-object v0
.end method

.method public static trigger(Lcom/sponsorpay/credentials/SPCredentials;Ljava/lang/String;Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;)V
    .locals 7
    .param p0, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "ad"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;
    .param p3, "event"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/sponsorpay/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 39
    :cond_0
    const-string v0, "SPInterstitialEventDispatcher"

    const-string v1, "The event cannot be sent, a required field is missing."

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    const-string v0, "SPInterstitialEventDispatcher"

    .line 43
    const-string v1, "Notifiying tracker of event=%s with request_id=%s for ad_id=%s and provider_type=%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    aput-object p3, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    .line 45
    invoke-virtual {p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->getProviderType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_1
    new-instance v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;

    invoke-direct {v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;-><init>()V

    new-array v1, v6, [Lcom/sponsorpay/utils/UrlBuilder;

    invoke-static {p0, p1, p2, p3}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->getUrlBuilder(Lcom/sponsorpay/credentials/SPCredentials;Ljava/lang/String;Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "SPInterstitialEventDispatcher"

    .line 48
    const-string v1, "Notifiying tracker of event=%s with request_id=%s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 49
    aput-object p3, v2, v5

    aput-object p1, v2, v6

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/sponsorpay/utils/UrlBuilder;)Ljava/lang/Boolean;
    .locals 7
    .param p1, "params"    # [Lcom/sponsorpay/utils/UrlBuilder;

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "SPInterstitialEventDispatcher"

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 82
    .local v1, "returnValue":Ljava/lang/Boolean;
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/sponsorpay/utils/UrlBuilder;->buildUrl()Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, "url":Ljava/lang/String;
    const-string v4, "SPInterstitialEventDispatcher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending event to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-static {v2}, Lcom/sponsorpay/utils/SPHttpConnection;->getConnection(Ljava/lang/String;)Lcom/sponsorpay/utils/SPHttpConnection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sponsorpay/utils/SPHttpConnection;->open()Lcom/sponsorpay/utils/SPHttpConnection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sponsorpay/utils/SPHttpConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 92
    :goto_0
    return-object v1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "SPInterstitialEventDispatcher"

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An exception occurred when trying to send advertiser callback: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/sponsorpay/utils/UrlBuilder;

    invoke-virtual {p0, p1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->doInBackground([Lcom/sponsorpay/utils/UrlBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
