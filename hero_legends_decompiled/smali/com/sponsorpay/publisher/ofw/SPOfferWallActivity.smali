.class public Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;
.super Landroid/app/Activity;
.source "SPOfferWallActivity.java"


# static fields
.field private static final APPID_KEY:Ljava/lang/String; = "app.id.key"

.field public static final EXTRA_CREDENTIALS_TOKEN_KEY:Ljava/lang/String; = "EXTRA_CREDENTIALS_TOKEN_KEY"

.field public static final EXTRA_CURRENCY_NAME_KEY:Ljava/lang/String; = "EXTRA_CURRENCY_NAME_KEY"

.field public static final EXTRA_KEYS_VALUES_MAP_KEY:Ljava/lang/String; = "EXTRA_KEY_VALUES_MAP"

.field public static final EXTRA_SHOULD_STAY_OPEN_KEY:Ljava/lang/String; = "EXTRA_SHOULD_REMAIN_OPEN_KEY"

.field private static final OFW_URL_KEY:Ljava/lang/String; = "ofw"

.field public static final RESULT_CODE_NO_STATUS_CODE:I = -0xa

.field private static final SECURITY_TOKEN_KEY:Ljava/lang/String; = "security.token.key"

.field private static final UID_KEY:Ljava/lang/String; = "user.id.key"


# instance fields
.field private mActivityOfferWebClient:Lcom/sponsorpay/publisher/ofw/ActivityOfferWebClient;

.field private mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

.field private mCurrencyName:Ljava/lang/String;

.field protected mCustomKeysValues:Ljava/util/Map;
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

.field private mErrorDialog:Landroid/app/AlertDialog;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mShouldStayOpen:Z

.field protected mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method private buildUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    const-string v1, "ofw"

    invoke-static {v1}, Lcom/sponsorpay/utils/SponsorPayBaseUrlProvider;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "baseUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/UrlBuilder;->newBuilder(Ljava/lang/String;Lcom/sponsorpay/credentials/SPCredentials;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mCurrencyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sponsorpay/utils/UrlBuilder;->setCurrency(Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mCustomKeysValues:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/sponsorpay/utils/UrlBuilder;->addExtraKeysValues(Ljava/util/Map;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sponsorpay/utils/UrlBuilder;->addScreenMetrics()Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sponsorpay/utils/UrlBuilder;->buildUrl()Ljava/lang/String;

    move-result-object v1

    .line 217
    return-object v1
.end method

.method private deleteCredentialsValues()V
    .locals 3

    .prologue
    .line 240
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 241
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 242
    .local v1, "prefsEditor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 243
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    return-void
.end method

.method private restoreCredentialsValues()V
    .locals 6

    .prologue
    .line 247
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 248
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string v4, "app.id.key"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    .local v0, "appId":Ljava/lang/String;
    const-string v4, "user.id.key"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    .local v3, "userId":Ljava/lang/String;
    const-string v4, "security.token.key"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    .local v2, "securityToken":Ljava/lang/String;
    invoke-static {v0, v3, v2, p0}, Lcom/sponsorpay/SponsorPay;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    .line 252
    invoke-static {}, Lcom/sponsorpay/SponsorPay;->getCurrentCredentials()Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v4

    iput-object v4, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    .line 253
    return-void
.end method

.method private storeCrendentialsValues()V
    .locals 4

    .prologue
    .line 231
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 232
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 233
    .local v1, "prefsEditor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "app.id.key"

    iget-object v3, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v3}, Lcom/sponsorpay/credentials/SPCredentials;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    const-string v2, "user.id.key"

    iget-object v3, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v3}, Lcom/sponsorpay/credentials/SPCredentials;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    const-string v2, "security.token.key"

    iget-object v3, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v3}, Lcom/sponsorpay/credentials/SPCredentials;->getSecurityToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 237
    return-void
.end method


# virtual methods
.method protected fetchPassedExtras()V
    .locals 7

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXTRA_CREDENTIALS_TOKEN_KEY"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "credentialsToken":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Lcom/sponsorpay/SponsorPay;->getCredentials(Ljava/lang/String;)Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v4

    iput-object v4, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXTRA_SHOULD_REMAIN_OPEN_KEY"

    .line 168
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->shouldStayOpenByDefault()Z

    move-result v6

    .line 167
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mShouldStayOpen:Z

    .line 170
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXTRA_KEY_VALUES_MAP"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 171
    .local v3, "inflatedKvMap":Ljava/io/Serializable;
    instance-of v4, v3, Ljava/util/HashMap;

    if-eqz v4, :cond_0

    .line 172
    check-cast v3, Ljava/util/HashMap;

    .end local v3    # "inflatedKvMap":Ljava/io/Serializable;
    iput-object v3, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mCustomKeysValues:Ljava/util/Map;

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXTRA_CURRENCY_NAME_KEY"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, "currencyName":Ljava/lang/String;
    invoke-static {v1}, Lcom/sponsorpay/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 178
    iput-object v1, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mCurrencyName:Ljava/lang/String;

    .line 181
    :cond_1
    return-void

    .line 160
    .end local v1    # "currencyName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 163
    .local v2, "e":Ljava/lang/RuntimeException;
    invoke-direct {p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->restoreCredentialsValues()V

    .line 164
    invoke-direct {p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->deleteCredentialsValues()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-static {}, Lcom/sponsorpay/utils/HostInfo;->isDeviceSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 115
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 116
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 117
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 118
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 119
    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->LOADING_OFFERWALL:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    invoke-static {v1}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 122
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->fetchPassedExtras()V

    .line 124
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mWebView:Landroid/webkit/WebView;

    .line 125
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 126
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->setContentView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 131
    new-instance v0, Lcom/sponsorpay/publisher/ofw/ActivityOfferWebClient;

    .line 132
    iget-boolean v1, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mShouldStayOpen:Z

    invoke-direct {v0, p0, v1}, Lcom/sponsorpay/publisher/ofw/ActivityOfferWebClient;-><init>(Landroid/app/Activity;Z)V

    .line 131
    iput-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mActivityOfferWebClient:Lcom/sponsorpay/publisher/ofw/ActivityOfferWebClient;

    .line 134
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mActivityOfferWebClient:Lcom/sponsorpay/publisher/ofw/ActivityOfferWebClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity$1;

    invoke-direct {v1, p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity$1;-><init>(Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    const/16 v0, -0x14

    invoke-virtual {p0, v0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->setResult(I)V

    .line 148
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mErrorDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mErrorDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 187
    iput-object v1, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mErrorDialog:Landroid/app/AlertDialog;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 191
    iput-object v1, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->storeCrendentialsValues()V

    .line 194
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 195
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 202
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->buildUrl()Ljava/lang/String;

    move-result-object v1

    .line 206
    .local v1, "offerwallUrl":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Offerwall request url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .end local v1    # "offerwallUrl":Ljava/lang/String;
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "ex":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 210
    const-string v3, "An exception occurred when launching the Offer Wall"

    .line 209
    invoke-static {v2, v3, v0}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 211
    iget-object v2, p0, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;->mActivityOfferWebClient:Lcom/sponsorpay/publisher/ofw/ActivityOfferWebClient;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sponsorpay/publisher/ofw/ActivityOfferWebClient;->showDialog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldStayOpenByDefault()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method
