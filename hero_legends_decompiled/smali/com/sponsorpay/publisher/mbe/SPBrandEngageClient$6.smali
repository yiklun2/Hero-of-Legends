.class Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;
.super Lcom/sponsorpay/utils/SPWebClient;
.source "SPBrandEngageClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->getWebClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;


# direct methods
.method constructor <init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Landroid/app/Activity;)V
    .locals 0
    .param p2, "$anonymous0"    # Landroid/app/Activity;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    .line 631
    invoke-direct {p0, p2}, Lcom/sponsorpay/utils/SPWebClient;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$0(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;)Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    return-object v0
.end method


# virtual methods
.method protected getHostActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-static {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$16(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected onPlayStoreNotFound()V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->ERROR_PLAY_STORE_UNAVAILABLE:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    invoke-static {v1}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$2(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Ljava/lang/String;)V

    .line 710
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 690
    const-string v0, "SPBrandEngageClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError url - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-static {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$0(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    move-result-object v0

    sget-object v1, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->QUERYING_SERVER_FOR_OFFERS:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    if-ne v0, v1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    sget-object v1, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->ERROR:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    invoke-static {v0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$8(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;)V

    .line 694
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-static {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$9(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)V

    .line 698
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sponsorpay/utils/SPWebClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 699
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->MBE_ERROR_DIALOG_MESSAGE_DEFAULT:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    invoke-static {v1}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$2(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSponsorPayExitScheme(ILjava/lang/String;)V
    .locals 1
    .param p1, "resultCode"    # I
    .param p2, "targetUrl"    # Ljava/lang/String;

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 716
    .local v0, "hostActivity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 722
    :goto_0
    return-void

    .line 720
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 721
    invoke-virtual {p0, p2}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->launchActivityWithUrl(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected onTargetActivityStart(Ljava/lang/String;)V
    .locals 2
    .param p1, "targetUrl"    # Ljava/lang/String;

    .prologue
    .line 703
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    const-string v1, "USER_ENGAGED"

    invoke-static {v0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$14(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    sget-object v1, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->PENDING_CLOSE:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    invoke-static {v0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$8(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;)V

    .line 705
    return-void
.end method

.method protected processSponsorPayScheme(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v5, 0x1

    .line 645
    const-string v2, "requestOffers"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 646
    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    .line 647
    const-string v3, "n"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 646
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$3(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;I)V

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    const-string v2, "start"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 649
    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    const-string v3, "status"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$14(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Ljava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_2
    const-string v2, "validate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 651
    const-string v2, "tpn"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 652
    .local v1, "tpnName":Ljava/lang/String;
    const-string v2, "SPBrandEngageClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MBE client asks to validate a third party network: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 654
    .local v0, "contextData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "id"

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    sget-object v2, Lcom/sponsorpay/mediation/SPMediationCoordinator;->INSTANCE:Lcom/sponsorpay/mediation/SPMediationCoordinator;

    iget-object v3, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-static {v3}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$12(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Landroid/content/Context;

    move-result-object v3

    .line 656
    new-instance v4, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6$1;

    invoke-direct {v4, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6$1;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;)V

    .line 655
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/sponsorpay/mediation/SPMediationCoordinator;->validateVideoNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/sponsorpay/publisher/mbe/mediation/SPMediationValidationEvent;)V

    goto :goto_0

    .line 665
    .end local v0    # "contextData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "tpnName":Ljava/lang/String;
    :cond_3
    const-string v2, "play"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    const-string v2, "tpn"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 667
    .restart local v1    # "tpnName":Ljava/lang/String;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 668
    .restart local v0    # "contextData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "id"

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-string v2, "SPBrandEngageClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MBE client asks to play an offer from a third party network:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    sget-object v2, Lcom/sponsorpay/mediation/SPMediationCoordinator;->INSTANCE:Lcom/sponsorpay/mediation/SPMediationCoordinator;

    iget-object v3, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-static {v3}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$16(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Landroid/app/Activity;

    move-result-object v3

    .line 671
    new-instance v4, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6$2;

    invoke-direct {v4, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6$2;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;)V

    .line 670
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/sponsorpay/mediation/SPMediationCoordinator;->startVideoEngagement(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/sponsorpay/publisher/mbe/mediation/SPMediationVideoEvent;)V

    goto/16 :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 635
    const-string v0, "youtube.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "SPBrandEngageClient"

    const-string v1, "Preventing Youtube app"

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const/4 v0, 0x1

    .line 639
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sponsorpay/utils/SPWebClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
