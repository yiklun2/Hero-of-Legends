.class public Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;
.super Landroid/os/AsyncTask;
.source "SPInterstitialRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sponsorpay/utils/UrlBuilder;",
        "Ljava/lang/Void;",
        "[",
        "Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;",
        ">;"
    }
.end annotation


# static fields
.field private static final INTERSTITIAL_URL_KEY:Ljava/lang/String; = "interstitial"

.field private static final TAG:Ljava/lang/String; = "SPInterstitialRequester"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 53
    return-void
.end method

.method private static getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "interstitial"

    invoke-static {v0}, Lcom/sponsorpay/utils/SponsorPayBaseUrlProvider;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static requestAds(Lcom/sponsorpay/credentials/SPCredentials;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p0, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;
    .param p1, "requestId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sponsorpay/credentials/SPCredentials;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p2, "customParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sponsorpay/utils/UrlBuilder;->newBuilder(Ljava/lang/String;Lcom/sponsorpay/credentials/SPCredentials;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p2}, Lcom/sponsorpay/utils/UrlBuilder;->addExtraKeysValues(Ljava/util/Map;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 43
    const-string v2, "request_id"

    invoke-virtual {v1, v2, p1}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/sponsorpay/utils/UrlBuilder;->addScreenMetrics()Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v0

    .line 45
    .local v0, "urlBuilder":Lcom/sponsorpay/utils/UrlBuilder;
    new-instance v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;

    invoke-direct {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sponsorpay/utils/UrlBuilder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/sponsorpay/utils/UrlBuilder;

    invoke-virtual {p0, p1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;->doInBackground([Lcom/sponsorpay/utils/UrlBuilder;)[Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/sponsorpay/utils/UrlBuilder;)[Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;
    .locals 13
    .param p1, "params"    # [Lcom/sponsorpay/utils/UrlBuilder;

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    const-string v11, "SPInterstitialRequester"

    invoke-virtual {v10, v11}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 58
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .local v6, "interstitialAds":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;>;"
    const/4 v10, 0x0

    :try_start_0
    aget-object v10, p1, v10

    invoke-virtual {v10}, Lcom/sponsorpay/utils/UrlBuilder;->buildUrl()Ljava/lang/String;

    move-result-object v9

    .line 61
    .local v9, "requestUrl":Ljava/lang/String;
    const-string v10, "SPInterstitialRequester"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Querying URL: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v9}, Lcom/sponsorpay/utils/SPHttpConnection;->getConnection(Ljava/lang/String;)Lcom/sponsorpay/utils/SPHttpConnection;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sponsorpay/utils/SPHttpConnection;->open()Lcom/sponsorpay/utils/SPHttpConnection;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sponsorpay/utils/SPHttpConnection;->getBodyContent()Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "bodyContent":Ljava/lang/String;
    invoke-static {v3}, Lcom/sponsorpay/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 67
    const-string v10, "SPInterstitialRequester"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Parsing ads reponse\n"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .local v7, "json":Lorg/json/JSONObject;
    const-string v10, "ads"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 71
    .local v2, "ads":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    if-lt v5, v10, :cond_1

    .line 88
    .end local v2    # "ads":Lorg/json/JSONArray;
    .end local v3    # "bodyContent":Ljava/lang/String;
    .end local v5    # "i":I
    .end local v7    # "json":Lorg/json/JSONObject;
    .end local v9    # "requestUrl":Ljava/lang/String;
    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v10

    new-array v10, v10, [Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    return-object v10

    .line 72
    .restart local v2    # "ads":Lorg/json/JSONArray;
    .restart local v3    # "bodyContent":Ljava/lang/String;
    .restart local v5    # "i":I
    .restart local v7    # "json":Lorg/json/JSONObject;
    .restart local v9    # "requestUrl":Ljava/lang/String;
    :cond_1
    :try_start_2
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    .local v0, "ad":Lorg/json/JSONObject;
    const-string v10, "provider_type"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    .local v8, "providerType":Ljava/lang/String;
    const-string v10, "ad_id"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "adId":Ljava/lang/String;
    new-instance v10, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    .line 77
    invoke-direct {v10, v8, v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 80
    .end local v0    # "ad":Lorg/json/JSONObject;
    .end local v1    # "adId":Ljava/lang/String;
    .end local v2    # "ads":Lorg/json/JSONArray;
    .end local v5    # "i":I
    .end local v7    # "json":Lorg/json/JSONObject;
    .end local v8    # "providerType":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 81
    .local v4, "e":Lorg/json/JSONException;
    :try_start_3
    const-string v10, "SPInterstitialRequester"

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v4}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 84
    .end local v3    # "bodyContent":Ljava/lang/String;
    .end local v4    # "e":Lorg/json/JSONException;
    .end local v9    # "requestUrl":Ljava/lang/String;
    :catch_1
    move-exception v4

    .line 85
    .local v4, "e":Ljava/io/IOException;
    const-string v10, "SPInterstitialRequester"

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v4}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;->onPostExecute([Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)V

    return-void
.end method

.method protected onPostExecute([Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)V
    .locals 1
    .param p1, "result"    # [Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    .prologue
    .line 93
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->INSTANCE:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;

    invoke-virtual {v0, p1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->processAds([Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)V

    .line 94
    return-void
.end method
