.class public Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;
.super Ljava/lang/Object;
.source "SPVirtualCurrencyConnector.java"

# interfaces
.implements Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPVCSResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;
    }
.end annotation


# static fields
.field public static final CURRENT_API_LEVEL_NOT_SUPPORTED_ERROR:Ljava/lang/String; = "Only devices running Android API level 10 and above are supported"

.field private static final STATE_LATEST_TRANSACTION_ID_KEY_PREFIX:Ljava/lang/String; = "STATE_LATEST_CURRENCY_TRANSACTION_ID_"

.field private static final STATE_LATEST_TRANSACTION_ID_KEY_SEPARATOR:Ljava/lang/String; = "_"

.field private static final TAG:Ljava/lang/String; = "SPVirtualCurrencyConnector"

.field private static final URL_PARAM_VALUE_NO_TRANSACTION:Ljava/lang/String; = "NO_TRANSACTION"

.field private static final VCS_TIMER:I = 0xf

.field private static cacheInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static showToastNotification:Z


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

.field private mCurrency:Ljava/lang/String;

.field protected mCurrencyServerListener:Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

.field protected mCustomParameters:Ljava/util/Map;
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

.field private mShouldShowNotification:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->cacheInfo:Ljava/util/HashMap;

    .line 54
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->showToastNotification:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "credentialsToken"    # Ljava/lang/String;
    .param p3, "currencyServerListener"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p2}, Lcom/sponsorpay/SponsorPay;->getCredentials(Ljava/lang/String;)Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v0

    iput-object v0, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    .line 98
    iget-object v0, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v0}, Lcom/sponsorpay/credentials/SPCredentials;->getSecurityToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sponsorpay/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Security token has not been set on the credentials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mContext:Landroid/content/Context;

    .line 103
    iput-object p3, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCurrencyServerListener:Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

    .line 104
    return-void
.end method

.method public static fetchLatestTransactionId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "credentialsToken"    # Ljava/lang/String;

    .prologue
    .line 216
    invoke-static {p1}, Lcom/sponsorpay/SponsorPay;->getCredentials(Ljava/lang/String;)Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v0

    .line 218
    .local v0, "credentials":Lcom/sponsorpay/credentials/SPCredentials;
    const-string v3, "SponsorPayPublisherState"

    const/4 v4, 0x0

    .line 217
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 219
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-static {v0}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->generatePreferencesLatestTransactionIdKey(Lcom/sponsorpay/credentials/SPCredentials;)Ljava/lang/String;

    move-result-object v3

    .line 220
    const-string v4, "NO_TRANSACTION"

    .line 219
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .local v2, "retval":Ljava/lang/String;
    return-object v2
.end method

.method private fetchLatestTransactionIdForCurrentAppAndUser()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v1}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->fetchLatestTransactionId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static generatePreferencesLatestTransactionIdKey(Lcom/sponsorpay/credentials/SPCredentials;)Ljava/lang/String;
    .locals 2
    .param p0, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;

    .prologue
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STATE_LATEST_CURRENCY_TRANSACTION_ID_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sponsorpay/credentials/SPCredentials;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sponsorpay/credentials/SPCredentials;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCachedCalendar(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3
    .param p1, "defaultIfNull"    # Ljava/util/Calendar;

    .prologue
    .line 293
    sget-object v1, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->cacheInfo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v2}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;

    .line 294
    .local v0, "pair":Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;
    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;

    .end local v0    # "pair":Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;-><init>(Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;)V

    .line 296
    .restart local v0    # "pair":Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;
    invoke-static {v0, p1}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;->access$1(Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;Ljava/util/Calendar;)V

    .line 297
    sget-object v1, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->cacheInfo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v2}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_0
    invoke-static {v0}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;->access$3(Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;)Ljava/util/Calendar;

    move-result-object v1

    return-object v1
.end method

.method private getCachedResponse()Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;
    .locals 3

    .prologue
    .line 303
    sget-object v1, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->cacheInfo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v2}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;

    .line 304
    .local v0, "pair":Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;
    if-nez v0, :cond_0

    .line 305
    new-instance v0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;

    .end local v0    # "pair":Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;-><init>(Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;)V

    .line 306
    .restart local v0    # "pair":Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;->access$1(Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;Ljava/util/Calendar;)V

    .line 307
    sget-object v1, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->cacheInfo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v2}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_0
    invoke-static {v0}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;->access$4(Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;)Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;

    move-result-object v1

    return-object v1
.end method

.method private onDeltaOfCoinsResponse(Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;)V
    .locals 7
    .param p1, "response"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;

    .prologue
    const/4 v6, 0x1

    .line 229
    invoke-virtual {p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;->getLatestTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->saveLatestTransactionIdForCurrentUser(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;->getDeltaOfCoins()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mShouldShowNotification:Z

    if-eqz v1, :cond_0

    .line 232
    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->VCS_COINS_NOTIFICATION:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    invoke-static {v1}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 233
    invoke-virtual {p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;->getDeltaOfCoins()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    .line 234
    iget-object v1, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCurrency:Ljava/lang/String;

    invoke-static {v1}, Lcom/sponsorpay/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCurrency:Ljava/lang/String;

    .line 235
    :goto_0
    aput-object v1, v3, v6

    .line 232
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "text":Ljava/lang/String;
    iget-object v1, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 238
    .end local v0    # "text":Ljava/lang/String;
    :cond_0
    return-void

    .line 235
    :cond_1
    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->VCS_DEFAULT_CURRENCY:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    invoke-static {v1}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private saveLatestTransactionIdForCurrentUser(Ljava/lang/String;)V
    .locals 5
    .param p1, "transactionId"    # Ljava/lang/String;

    .prologue
    .line 186
    iget-object v2, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mContext:Landroid/content/Context;

    .line 187
    const-string v3, "SponsorPayPublisherState"

    const/4 v4, 0x0

    .line 186
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 188
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-static {v2}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->generatePreferencesLatestTransactionIdKey(Lcom/sponsorpay/credentials/SPCredentials;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    return-void
.end method

.method private setCachedResponse(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;)V
    .locals 3
    .param p1, "reponse"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;

    .prologue
    .line 284
    sget-object v1, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->cacheInfo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v2}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;

    .line 285
    .local v0, "pair":Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;
    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;

    .end local v0    # "pair":Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;-><init>(Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;)V

    .line 287
    .restart local v0    # "pair":Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;
    sget-object v1, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->cacheInfo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v2}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_0
    invoke-static {v0, p1}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;->access$2(Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;)V

    .line 290
    return-void
.end method

.method private setTimerCalendar(Ljava/util/Calendar;)V
    .locals 3
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 275
    sget-object v1, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->cacheInfo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v2}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;

    .line 276
    .local v0, "pair":Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;
    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;

    .end local v0    # "pair":Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;-><init>(Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;)V

    .line 278
    .restart local v0    # "pair":Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;
    sget-object v1, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->cacheInfo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v2}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_0
    invoke-static {v0, p1}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;->access$1(Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector$CacheInfo;Ljava/util/Calendar;)V

    .line 281
    return-void
.end method

.method public static shouldShowToastNotification(Z)V
    .locals 0
    .param p0, "showNotification"    # Z

    .prologue
    .line 245
    sput-boolean p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->showToastNotification:Z

    .line 246
    return-void
.end method


# virtual methods
.method public fetchDeltaOfCoins()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->fetchDeltaOfCoinsForCurrentUserSinceTransactionId(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public fetchDeltaOfCoinsForCurrentUserSinceTransactionId(Ljava/lang/String;)V
    .locals 8
    .param p1, "transactionId"    # Ljava/lang/String;

    .prologue
    .line 143
    invoke-static {}, Lcom/sponsorpay/utils/HostInfo;->isDeviceSupported()Z

    move-result v3

    if-nez v3, :cond_0

    .line 144
    new-instance v1, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;

    .line 145
    sget-object v3, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;->ERROR_OTHER:Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;

    const-string v4, ""

    .line 146
    const-string v5, "Only devices running Android API level 10 and above are supported"

    .line 144
    invoke-direct {v1, v3, v4, v5}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;-><init>(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .local v1, "errorResponse":Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;
    iget-object v3, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCurrencyServerListener:Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

    invoke-interface {v3, v1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;->onSPCurrencyServerError(Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;)V

    .line 176
    .end local v1    # "errorResponse":Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 151
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->getCachedCalendar(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    const-string v3, "SPVirtualCurrencyConnector"

    const-string v4, "The VCS was queried less than 15s ago.Replying with cached response"

    invoke-static {v3, v4}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->getCachedResponse()Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;

    move-result-object v2

    .line 155
    .local v2, "response":Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;
    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {p0, v2}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->onSPCurrencyServerResponseReceived(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v3, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCurrencyServerListener:Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

    .line 160
    new-instance v4, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;

    .line 161
    sget-object v5, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;->ERROR_OTHER:Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;

    .line 162
    const-string v6, ""

    const-string v7, "Unknown error"

    .line 160
    invoke-direct {v4, v5, v6, v7}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;-><init>(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;->onSPCurrencyServerError(Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;)V

    goto :goto_0

    .line 166
    .end local v2    # "response":Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;
    :cond_2
    const/16 v3, 0xd

    const/16 v4, 0xf

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 167
    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->setTimerCalendar(Ljava/util/Calendar;)V

    .line 168
    invoke-static {p1}, Lcom/sponsorpay/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    invoke-direct {p0}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->fetchLatestTransactionIdForCurrentAppAndUser()Ljava/lang/String;

    move-result-object p1

    .line 172
    :cond_3
    sget-boolean v3, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->showToastNotification:Z

    iput-boolean v3, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mShouldShowNotification:Z

    .line 174
    iget-object v3, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    .line 175
    iget-object v4, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCustomParameters:Ljava/util/Map;

    .line 174
    invoke-static {p0, v3, p1, v4}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->requestCurrency(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPVCSResultListener;Lcom/sponsorpay/credentials/SPCredentials;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onSPCurrencyServerResponseReceived(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;)V
    .locals 4
    .param p1, "response"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;

    .prologue
    .line 257
    instance-of v0, p1, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;

    if-eqz v0, :cond_0

    .line 258
    new-instance v1, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;

    const-wide/16 v2, 0x0

    move-object v0, p1

    check-cast v0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;

    invoke-virtual {v0}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;->getLatestTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->setCachedResponse(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;)V

    move-object v0, p1

    .line 259
    check-cast v0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->onDeltaOfCoinsResponse(Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;)V

    .line 260
    iget-object v0, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCurrencyServerListener:Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

    check-cast p1, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;

    .end local p1    # "response":Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;
    invoke-interface {v0, p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;->onSPCurrencyDeltaReceived(Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;)V

    .line 265
    :goto_0
    return-void

    .line 262
    .restart local p1    # "response":Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;
    :cond_0
    invoke-direct {p0, p1}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->setCachedResponse(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;)V

    .line 263
    iget-object v0, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCurrencyServerListener:Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

    check-cast p1, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;

    .end local p1    # "response":Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;
    invoke-interface {v0, p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;->onSPCurrencyServerError(Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;)V

    goto :goto_0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;
    .locals 0
    .param p1, "currency"    # Ljava/lang/String;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCurrency:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public setCustomParameters(Ljava/util/Map;)Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;"
        }
    .end annotation

    .prologue
    .line 110
    .local p1, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->mCustomParameters:Ljava/util/Map;

    .line 111
    return-object p0
.end method
