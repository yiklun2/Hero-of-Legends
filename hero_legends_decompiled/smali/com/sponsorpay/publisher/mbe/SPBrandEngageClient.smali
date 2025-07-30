.class public Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;
.super Ljava/lang/Object;
.source "SPBrandEngageClient.java"


# static fields
.field private static final ABOUT_BLANK:Ljava/lang/String; = "about:blank"

.field public static final INSTANCE:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

.field private static final KEY_FOR_AD_FORMAT_CUSTOM_PARAMETER:Ljava/lang/String; = "ad_format"

.field private static final KEY_FOR_CLIENT_CUSTOM_PARAMETER:Ljava/lang/String; = "client"

.field private static final KEY_FOR_PLATFORM_CUSTOM_PARAMETER:Ljava/lang/String; = "platform"

.field private static final KEY_FOR_REWARDED_CUSTOM_PARAMETER:Ljava/lang/String; = "rewarded"

.field private static final LOAD_URL:I = 0x7b

.field private static final MBE_URL_KEY:Ljava/lang/String; = "mbe"

.field private static final ON_PAUSE:I = 0x20a

.field public static final SP_ENGAGEMENT_STATUS:Ljava/lang/String; = "ENGAGEMENT_STATUS"

.field private static final SP_JS_NOTIFY:Ljava/lang/String; = "javascript:Sponsorpay.MBE.SDKInterface.notify"

.field private static final SP_NUMBER_OF_OFFERS_PARAMETER_KEY:Ljava/lang/String; = "n"

.field private static final SP_REQUEST_OFFER_ANSWER:Ljava/lang/String; = "requestOffers"

.field private static final SP_REQUEST_PLAY:Ljava/lang/String; = "play"

.field private static final SP_REQUEST_START_STATUS:Ljava/lang/String; = "start"

.field public static final SP_REQUEST_STATUS_PARAMETER_ABORTED_VALUE:Ljava/lang/String; = "CLOSE_ABORTED"

.field private static final SP_REQUEST_STATUS_PARAMETER_ENGAGED:Ljava/lang/String; = "USER_ENGAGED"

.field public static final SP_REQUEST_STATUS_PARAMETER_ERROR:Ljava/lang/String; = "ERROR"

.field public static final SP_REQUEST_STATUS_PARAMETER_FINISHED_VALUE:Ljava/lang/String; = "CLOSE_FINISHED"

.field private static final SP_REQUEST_STATUS_PARAMETER_KEY:Ljava/lang/String; = "status"

.field private static final SP_REQUEST_STATUS_PARAMETER_STARTED_VALUE:Ljava/lang/String; = "STARTED"

.field private static final SP_REQUEST_VALIDATE:Ljava/lang/String; = "validate"

.field private static final SP_START_ENGAGEMENT:Ljava/lang/String; = "javascript:Sponsorpay.MBE.SDKInterface.do_start()"

.field private static final SP_THIRD_PARTY_ID_PARAMETER:Ljava/lang/String; = "id"

.field private static final SP_THIRD_PARTY_NETWORK_PARAMETER:Ljava/lang/String; = "tpn"

.field private static final TAG:Ljava/lang/String; = "SPBrandEngageClient"

.field public static final TIMEOUT:I = 0x2710

.field private static final VALIDATION_RESULT:I = 0x2

.field private static final VCS_TIMEOUT:I = 0xbb8

.field private static final VIDEO_EVENT:I = 0x1


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mChromeClient:Landroid/webkit/WebChromeClient;

.field private mContext:Landroid/content/Context;

.field private mCurrency:Ljava/lang/String;

.field private mCustomParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mJSInterface:Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;

.field private mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mShowRewardsNotification:Z

.field private mShowingDialog:Z

.field private mStatus:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

.field private mStatusListener:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener;

.field private mVCSListener:Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

.field private mWebClient:Landroid/webkit/WebViewClient;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-direct {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;-><init>()V

    sput-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->INSTANCE:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    .line 146
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mShowingDialog:Z

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mShowRewardsNotification:Z

    .line 162
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->MUST_QUERY_SERVER_FOR_OFFERS:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    iput-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mStatus:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    .line 171
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mIntentFilter:Landroid/content/IntentFilter;

    .line 172
    new-instance v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$1;

    invoke-direct {v0, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$1;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)V

    iput-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    .line 194
    new-instance v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$2;

    invoke-direct {v0, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$2;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)V

    iput-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mHandler:Landroid/os/Handler;

    .line 210
    new-instance v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$3;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebViewHandler:Landroid/os/Handler;

    .line 233
    new-instance v0, Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;

    invoke-direct {v0}, Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;-><init>()V

    iput-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mJSInterface:Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;

    .line 234
    return-void
.end method

.method static synthetic access$0(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mStatus:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$10(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mShowingDialog:Z

    return-void
.end method

.method static synthetic access$11(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mVCSListener:Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

    return-object v0
.end method

.method static synthetic access$12(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$13(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$14(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->changeStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$17(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mShowingDialog:Z

    return v0
.end method

.method static synthetic access$2(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0, p1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;I)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->processQueryOffersResponse(I)V

    return-void
.end method

.method static synthetic access$4(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic access$6(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$7(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)V
    .locals 0

    .prologue
    .line 855
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->doPauseWebView()V

    return-void
.end method

.method static synthetic access$8(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->notifyListener(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;)V

    return-void
.end method

.method static synthetic access$9(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->clearWebViewPage()V

    return-void
.end method

.method private canChangeParameters()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mStatus:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    invoke-virtual {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->canChangeParameters()Z

    move-result v0

    return v0
.end method

.method private changeStatus(Ljava/lang/String;)V
    .locals 2
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 397
    const-string v0, "STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->SHOWING_OFFERS:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setClientStatus(Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;)V

    .line 400
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->STARTED:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->notifyListener(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    const-string v0, "CLOSE_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->clearWebViewPage()V

    .line 403
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->CLOSE_FINISHED:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->notifyListener(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;)V

    .line 404
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->showRewardsNotification()V

    .line 405
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->checkForCoins()V

    goto :goto_0

    .line 406
    :cond_2
    const-string v0, "CLOSE_ABORTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->clearWebViewPage()V

    .line 408
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->CLOSE_ABORTED:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->notifyListener(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;)V

    goto :goto_0

    .line 409
    :cond_3
    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->MBE_ERROR_DIALOG_MESSAGE_DEFAULT:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    invoke-static {v0}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_4
    const-string v0, "USER_ENGAGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->USER_ENGAGED:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setClientStatus(Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;)V

    goto :goto_0
.end method

.method private checkEngagementStarted()V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 434
    return-void
.end method

.method private checkForCoins()V
    .locals 4

    .prologue
    .line 606
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mVCSListener:Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$5;

    invoke-direct {v1, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$5;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)V

    .line 623
    const-wide/16 v2, 0xbb8

    .line 608
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 625
    :cond_0
    return-void
.end method

.method private clearWebViewPage()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->loadUrl(Ljava/lang/String;)V

    .line 420
    :cond_0
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->MUST_QUERY_SERVER_FOR_OFFERS:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setClientStatus(Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;)V

    .line 421
    return-void
.end method

.method private doPauseWebView()V
    .locals 4

    .prologue
    .line 856
    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 858
    :try_start_0
    const-string v1, "android.webkit.WebView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 859
    const-string v2, "onPause"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 860
    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 861
    :catch_0
    move-exception v0

    .line 862
    .local v0, "exception":Ljava/lang/Exception;
    const-string v1, "SPBrandEngageClient"

    const-string v2, "onPause error"

    invoke-static {v1, v2, v0}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    const-string v0, "mbe"

    invoke-static {v0}, Lcom/sponsorpay/utils/SponsorPayBaseUrlProvider;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 3

    .prologue
    .line 779
    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    if-nez v2, :cond_0

    .line 780
    new-instance v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$8;

    invoke-direct {v0, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$8;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)V

    .line 802
    .local v0, "doubleTapListener":Landroid/view/GestureDetector$OnDoubleTapListener;
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$9;

    invoke-direct {v2, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$9;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)V

    invoke-direct {v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 834
    .local v1, "gestureDetector":Landroid/view/GestureDetector;
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 836
    new-instance v2, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$10;

    invoke-direct {v2, p0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$10;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Landroid/view/GestureDetector;)V

    iput-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 844
    .end local v0    # "doubleTapListener":Landroid/view/GestureDetector$OnDoubleTapListener;
    .end local v1    # "gestureDetector":Landroid/view/GestureDetector;
    :cond_0
    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object v2
.end method

.method private getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mChromeClient:Landroid/webkit/WebChromeClient;

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;

    invoke-direct {v0, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)V

    iput-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mChromeClient:Landroid/webkit/WebChromeClient;

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mChromeClient:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method private getWebClient()Landroid/webkit/WebViewClient;
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebClient:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 631
    new-instance v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;

    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$6;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebClient:Landroid/webkit/WebViewClient;

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebClient:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 424
    invoke-static {p1}, Lcom/sponsorpay/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebViewHandler:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 426
    .local v0, "m":Landroid/os/Message;
    const/16 v1, 0x7b

    iput v1, v0, Landroid/os/Message;->what:I

    .line 427
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 430
    .end local v0    # "m":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private notifyListener(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;)V
    .locals 3
    .param p1, "status"    # Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    .prologue
    .line 519
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mStatusListener:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener;

    if-eqz v0, :cond_0

    .line 520
    const-string v0, "SPBrandEngageClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SPBrandEngageClientStatus -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mStatusListener:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener;

    invoke-interface {v0, p1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener;->didChangeStatus(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;)V

    .line 523
    :cond_0
    return-void
.end method

.method private processQueryOffersResponse(I)V
    .locals 3
    .param p1, "numOffers"    # I

    .prologue
    .line 384
    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 385
    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 386
    .local v0, "areOffersAvailable":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 387
    sget-object v1, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->READY_TO_SHOW_OFFERS:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    invoke-direct {p0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setClientStatus(Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;)V

    .line 391
    :goto_1
    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mStatusListener:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener;

    if-eqz v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mStatusListener:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener;

    invoke-interface {v1, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener;->didReceiveOffers(Z)V

    .line 394
    :cond_0
    return-void

    .line 385
    .end local v0    # "areOffersAvailable":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    .restart local v0    # "areOffersAvailable":Z
    :cond_2
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->clearWebViewPage()V

    goto :goto_1
.end method

.method private setClientStatus(Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;)V
    .locals 3
    .param p1, "newStatus"    # Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    .prologue
    .line 590
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mStatus:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    if-eq v0, p1, :cond_0

    .line 591
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mStatus:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    .line 592
    const-string v0, "SPBrandEngageClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SPBrandEngageClient mStatus -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_0
    return-void
.end method

.method private setupWebView(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .end local p1    # "activity":Landroid/app/Activity;
    :goto_0
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mContext:Landroid/content/Context;

    .line 533
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    .line 535
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 536
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 538
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 540
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 544
    const-string v1, "Mozilla/5.0 (X11; CrOS i686 4319.74.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.57 Safari/537.36 (Sponsorpay SDK)"

    .line 543
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 552
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 554
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->getWebClient()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 556
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->getOnTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 558
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mJSInterface:Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;

    .line 559
    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mJSInterface:Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;

    invoke-virtual {v2}, Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    return-void

    .line 531
    .restart local p1    # "activity":Landroid/app/Activity;
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method private showErrorDialog(Ljava/lang/String;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 563
    iget-boolean v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mShowingDialog:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 564
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mShowingDialog:Z

    .line 565
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mContext:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 566
    .local v0, "dialogBuilder":Landroid/app/AlertDialog$Builder;
    sget-object v2, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->MBE_ERROR_DIALOG_TITLE:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    invoke-static {v2}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 567
    sget-object v3, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->MBE_ERROR_DIALOG_BUTTON_TITLE_DISMISS:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    invoke-static {v3}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v3

    .line 568
    new-instance v4, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$4;

    invoke-direct {v4, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$4;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)V

    .line 567
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 577
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    .end local v0    # "dialogBuilder":Landroid/app/AlertDialog$Builder;
    :cond_0
    :goto_1
    return-void

    .line 565
    :cond_1
    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mActivity:Landroid/app/Activity;

    goto :goto_0

    .line 578
    .restart local v0    # "dialogBuilder":Landroid/app/AlertDialog$Builder;
    :catch_0
    move-exception v1

    .line 579
    .local v1, "e":Landroid/view/WindowManager$BadTokenException;
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mShowingDialog:Z

    .line 580
    const-string v2, "SPBrandEngageClient"

    const-string v3, "Unable to show the dialog window"

    invoke-static {v2, v3}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private showRewardsNotification()V
    .locals 3

    .prologue
    .line 597
    iget-boolean v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mShowRewardsNotification:Z

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mContext:Landroid/content/Context;

    .line 600
    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->MBE_REWARD_NOTIFICATION:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    invoke-static {v1}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 601
    const/4 v2, 0x1

    .line 598
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 603
    :cond_0
    return-void
.end method

.method private startQueryingOffers(Lcom/sponsorpay/credentials/SPCredentials;)V
    .locals 5
    .param p1, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sponsorpay/utils/UrlBuilder;->newBuilder(Ljava/lang/String;Lcom/sponsorpay/credentials/SPCredentials;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sponsorpay/utils/UrlBuilder;->setCurrency(Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mCustomParameters:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/sponsorpay/utils/UrlBuilder;->addExtraKeysValues(Ljava/util/Map;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    const-string v2, "client"

    const-string v3, "sdk"

    invoke-virtual {v1, v2, v3}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 276
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    const-string v2, "rewarded"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 277
    const-string v2, "ad_format"

    const-string v3, "video"

    invoke-virtual {v1, v2, v3}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sponsorpay/utils/UrlBuilder;->addScreenMetrics()Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sponsorpay/utils/UrlBuilder;->buildUrl()Ljava/lang/String;

    move-result-object v0

    .line 278
    .local v0, "requestUrl":Ljava/lang/String;
    const-string v1, "SPBrandEngageClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->loadUrl(Ljava/lang/String;)V

    .line 280
    sget-object v1, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->QUERYING_SERVER_FOR_OFFERS:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    invoke-direct {p0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setClientStatus(Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;)V

    .line 282
    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 283
    return-void
.end method


# virtual methods
.method public canRequestOffers()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mStatus:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    invoke-virtual {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->canRequestOffers()Z

    move-result v0

    return v0
.end method

.method public canStartEngagement()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mStatus:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    invoke-virtual {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->canShowOffers()Z

    move-result v0

    return v0
.end method

.method public closeEngagement()V
    .locals 3

    .prologue
    .line 328
    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mStatus:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    sget-object v2, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->USER_ENGAGED:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    if-ne v1, v2, :cond_1

    .line 336
    const-string v1, "CLOSE_FINISHED"

    invoke-direct {p0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->changeStatus(Ljava/lang/String;)V

    .line 340
    :goto_1
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "SPBrandEngageClient"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 338
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    const-string v1, "CLOSE_ABORTED"

    invoke-direct {p0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->changeStatus(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 850
    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebViewHandler:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 851
    .local v0, "m":Landroid/os/Message;
    const/16 v1, 0x20a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 852
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 853
    return-void
.end method

.method public playThroughMediation()Z
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mJSInterface:Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;

    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/sponsorpay/publisher/mbe/mediation/SPBrandEngageMediationJSInterface;->playThroughTirdParty(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method public requestOffers(Lcom/sponsorpay/credentials/SPCredentials;Landroid/app/Activity;)Z
    .locals 3
    .param p1, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->canRequestOffers()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    invoke-static {}, Lcom/sponsorpay/utils/HostInfo;->isDeviceSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->processQueryOffersResponse(I)V

    .line 263
    :goto_0
    const/4 v0, 0x1

    .line 268
    :goto_1
    return v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 259
    invoke-direct {p0, p2}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setupWebView(Landroid/app/Activity;)V

    .line 261
    :cond_1
    invoke-direct {p0, p1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->startQueryingOffers(Lcom/sponsorpay/credentials/SPCredentials;)V

    goto :goto_0

    .line 265
    :cond_2
    const-string v1, "SPBrandEngageClient"

    const-string v2, "SPBrandEngageClient cannot request offers at this point. It might be requesting offers right now or an offer might be currently being presented to the user."

    invoke-static {v1, v2}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setCurrencyListener(Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;)Z
    .locals 2
    .param p1, "listener"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->canChangeParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mVCSListener:Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

    .line 490
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->MUST_QUERY_SERVER_FOR_OFFERS:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setClientStatus(Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;)V

    .line 491
    const/4 v0, 0x1

    .line 495
    :goto_0
    return v0

    .line 493
    :cond_0
    const-string v0, "SPBrandEngageClient"

    const-string v1, "Cannot change the currency listener while a request to the server is going on or an offer is being presented to the user."

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurrencyName(Ljava/lang/String;)Z
    .locals 2
    .param p1, "currencyName"    # Ljava/lang/String;

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->canChangeParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mCurrency:Ljava/lang/String;

    .line 447
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->MUST_QUERY_SERVER_FOR_OFFERS:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setClientStatus(Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;)V

    .line 448
    const/4 v0, 0x1

    .line 452
    :goto_0
    return v0

    .line 450
    :cond_0
    const-string v0, "SPBrandEngageClient"

    const-string v1, "Cannot change the currency while a request to the server is going on or an offer is being presented to the user."

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCustomParameters(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 465
    .local p1, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->canChangeParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mCustomParameters:Ljava/util/Map;

    .line 468
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;->MUST_QUERY_SERVER_FOR_OFFERS:Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setClientStatus(Lcom/sponsorpay/publisher/mbe/SPBrandEngageOffersStatus;)V

    .line 469
    const/4 v0, 0x1

    .line 473
    :goto_0
    return v0

    .line 471
    :cond_0
    const-string v0, "SPBrandEngageClient"

    const-string v1, "Cannot change custom parameters while a request to the server is going on or an offer is being presented to the user."

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowRewardsNotification(Z)V
    .locals 0
    .param p1, "mShowRewardsNotification"    # Z

    .prologue
    .line 380
    iput-boolean p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mShowRewardsNotification:Z

    .line 381
    return-void
.end method

.method public setStatusListener(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener;)Z
    .locals 3
    .param p1, "listener"    # Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener;

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->canChangeParameters()Z

    move-result v0

    .line 509
    .local v0, "canChangeParameters":Z
    if-eqz v0, :cond_0

    .line 510
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mStatusListener:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener;

    .line 515
    :goto_0
    return v0

    .line 512
    :cond_0
    const-string v1, "SPBrandEngageClient"

    const-string v2, "Cannot change the status listener while a request to the server is going on or an offer is being presented to the user."

    invoke-static {v1, v2}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldShowRewardsNotification()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mShowRewardsNotification:Z

    return v0
.end method

.method public startEngagement(Landroid/app/Activity;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->playThroughMediation()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->startEngagement(Landroid/app/Activity;Z)Z

    move-result v0

    return v0
.end method

.method public startEngagement(Landroid/app/Activity;Z)Z
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "playThroughMediation"    # Z

    .prologue
    const/4 v3, -0x1

    .line 299
    if-eqz p1, :cond_2

    .line 300
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->canStartEngagement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const-string v0, "javascript:Sponsorpay.MBE.SDKInterface.do_start()"

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->loadUrl(Ljava/lang/String;)V

    .line 304
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mActivity:Landroid/app/Activity;

    .line 305
    if-nez p2, :cond_0

    .line 306
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 312
    :cond_0
    invoke-direct {p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->checkEngagementStarted()V

    .line 313
    const/4 v0, 0x1

    .line 322
    :goto_0
    return v0

    .line 315
    :cond_1
    const-string v0, "SPBrandEngageClient"

    const-string v1, "SPBrandEngageClient is not ready to show offers. Call requestOffers() and wait until your listener is called with the confirmation that offers have been received."

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :cond_2
    const-string v0, "SPBrandEngageClient"

    const-string v1, "The provided activity is null, SPBrandEngageClient cannot start the engagement."

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
