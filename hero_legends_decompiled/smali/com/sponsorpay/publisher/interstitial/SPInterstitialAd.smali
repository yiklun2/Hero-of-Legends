.class public Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;
.super Ljava/lang/Object;
.source "SPInterstitialAd.java"


# instance fields
.field private mAdId:Ljava/lang/String;

.field private mProviderType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "providerType"    # Ljava/lang/String;
    .param p2, "adId"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->mProviderType:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->mAdId:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->mAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getContextData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->mProviderType:Ljava/lang/String;

    return-object v0
.end method
