.class public Lcom/sponsorpay/publisher/interstitial/SPInterstitialActivity;
.super Landroid/app/Activity;
.source "SPInterstitialActivity.java"

# interfaces
.implements Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;


# static fields
.field public static final SP_AD_STATUS:Ljava/lang/String; = "AD_STATUS"

.field public static final SP_ERROR_MESSAGE:Ljava/lang/String; = "ERROR_MESSAGE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialActivity;->requestWindowFeature(I)Z

    .line 33
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->INSTANCE:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;

    invoke-virtual {v0, p0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->setAdStateListener(Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;)V

    .line 34
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->INSTANCE:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;

    invoke-virtual {v0, p0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->showInterstitial(Landroid/app/Activity;)Z

    .line 35
    return-void
.end method

.method public onSPInterstitialAdClosed(Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdCloseReason;)V
    .locals 2
    .param p1, "reason"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdCloseReason;

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "AD_STATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialActivity;->setResult(ILandroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialActivity;->finish()V

    .line 49
    return-void
.end method

.method public onSPInterstitialAdError(Ljava/lang/String;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "AD_STATUS"

    sget-object v2, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdCloseReason;->ReasonError:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdCloseReason;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    const-string v1, "ERROR_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialActivity;->setResult(ILandroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialActivity;->finish()V

    .line 58
    return-void
.end method

.method public onSPInterstitialAdShown()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
