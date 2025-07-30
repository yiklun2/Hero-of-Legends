.class public final Lcom/facebook/internal/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/Utility$1;,
        Lcom/facebook/internal/Utility$FetchedAppSettings;
    }
.end annotation


# static fields
.field private static final APPLICATION_FIELDS:Ljava/lang/String; = "fields"

.field private static final APP_SETTING_FIELDS:[Ljava/lang/String;

.field public static final DEFAULT_STREAM_BUFFER_SIZE:I = 0x2000

.field private static final EXTRA_APP_EVENTS_INFO_FORMAT_VERSION:Ljava/lang/String; = "a1"

.field private static final HASH_ALGORITHM_MD5:Ljava/lang/String; = "MD5"

.field private static final HASH_ALGORITHM_SHA1:Ljava/lang/String; = "SHA-1"

.field static final LOG_TAG:Ljava/lang/String; = "FacebookSDK"

.field private static final NUX_CONTENT:Ljava/lang/String; = "gdpv4_nux_content"

.field private static final NUX_ENABLED:Ljava/lang/String; = "gdpv4_nux_enabled"

.field private static final SUPPORTS_ATTRIBUTION:Ljava/lang/String; = "supports_attribution"

.field private static final SUPPORTS_IMPLICIT_SDK_LOGGING:Ljava/lang/String; = "supports_implicit_sdk_logging"

.field private static final URL_SCHEME:Ljava/lang/String; = "https"

.field private static fetchedAppSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/Utility$FetchedAppSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static sAvailableExternalStorageBytes:J

.field private static sCarrierName:Ljava/lang/String;

.field private static sNumCPUCores:I

.field private static sTotalExternalStorageBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "supports_attribution"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "supports_implicit_sdk_logging"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gdpv4_nux_content"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gdpv4_nux_enabled"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/internal/Utility;->APP_SETTING_FIELDS:[Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/Utility;->fetchedAppSettings:Ljava/util/Map;

    .line 88
    sput v3, Lcom/facebook/internal/Utility;->sNumCPUCores:I

    .line 89
    sput-wide v4, Lcom/facebook/internal/Utility;->sTotalExternalStorageBytes:J

    .line 90
    sput-wide v4, Lcom/facebook/internal/Utility;->sAvailableExternalStorageBytes:J

    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/internal/Utility;->sCarrierName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public static areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 381
    .local p0, "a":Ljava/lang/Object;, "TT;"
    .local p1, "b":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 382
    :goto_0
    return v0

    .line 381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs arrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 150
    .local p0, "ts":[Ljava/lang/Object;, "[TT;"
    new-instance v1, Ljava/util/ArrayList;

    array-length v5, p0

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .local v1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    move-object v0, p0

    .local v0, "arr$":[Ljava/lang/Object;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 152
    .local v4, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    :cond_0
    return-object v1
.end method

.method public static varargs asListNoNulls([Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 448
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .local v3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    move-object v0, p0

    .local v0, "arr$":[Ljava/lang/Object;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 450
    .local v4, "t":Ljava/lang/Object;, "TT;"
    if-eqz v4, :cond_0

    .line 451
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    :cond_1
    return-object v3
.end method

.method public static buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 5
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "parameters"    # Landroid/os/Bundle;

    .prologue
    .line 196
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 197
    .local v0, "builder":Landroid/net/Uri$Builder;
    const-string v4, "https"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 202
    .local v3, "parameter":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 203
    check-cast v3, Ljava/lang/String;

    .end local v3    # "parameter":Ljava/lang/Object;
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 206
    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    return-object v4
.end method

.method public static clearCaches(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 433
    invoke-static {p0}, Lcom/facebook/internal/ImageDownloader;->clearCache(Landroid/content/Context;)V

    .line 434
    return-void
.end method

.method private static clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "domain"    # Ljava/lang/String;

    .prologue
    .line 340
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v9

    .line 341
    .local v9, "syncManager":Landroid/webkit/CookieSyncManager;
    invoke-virtual {v9}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 343
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 345
    .local v2, "cookieManager":Landroid/webkit/CookieManager;
    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 346
    .local v4, "cookies":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 357
    :goto_0
    return-void

    .line 348
    :cond_0
    const-string v10, ";"

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 349
    .local v8, "splitCookies":[Ljava/lang/String;
    move-object v0, v8

    .local v0, "arr$":[Ljava/lang/String;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v1, v0, v5

    .line 350
    .local v1, "cookie":Ljava/lang/String;
    const-string v10, "="

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 351
    .local v3, "cookieParts":[Ljava/lang/String;
    array-length v10, v3

    if-lez v10, :cond_1

    .line 352
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    aget-object v11, v3, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 353
    .local v7, "newCookie":Ljava/lang/String;
    invoke-virtual {v2, p1, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .end local v7    # "newCookie":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 356
    .end local v1    # "cookie":Ljava/lang/String;
    .end local v3    # "cookieParts":[Ljava/lang/String;
    :cond_2
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_0
.end method

.method public static clearFacebookCookies(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 362
    const-string v0, "facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    const-string v0, ".facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    const-string v0, "https://facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    const-string v0, "https://.facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 226
    if-eqz p0, :cond_0

    .line 227
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 251
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    .line 252
    .local v2, "keys":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 255
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 257
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    .line 258
    check-cast v4, Lorg/json/JSONObject;

    .end local v4    # "value":Ljava/lang/Object;
    invoke-static {v4}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 260
    :cond_0
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .end local v1    # "key":Ljava/lang/String;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_1
    return-object v3

    .line 262
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public static deleteDirectory(Ljava/io/File;)V
    .locals 5
    .param p0, "directoryOrFile"    # Ljava/io/File;

    .prologue
    .line 437
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 445
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 440
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 441
    .local v1, "child":Ljava/io/File;
    invoke-static {v1}, Lcom/facebook/internal/Utility;->deleteDirectory(Ljava/io/File;)V

    .line 440
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 444
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v1    # "child":Ljava/io/File;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static disconnectQuietly(Ljava/net/URLConnection;)V
    .locals 1
    .param p0, "connection"    # Ljava/net/URLConnection;

    .prologue
    .line 236
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 237
    check-cast p0, Ljava/net/HttpURLConnection;

    .end local p0    # "connection":Ljava/net/URLConnection;
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    :cond_0
    return-void
.end method

.method public static getActivityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 562
    if-nez p0, :cond_0

    .line 563
    const-string v0, "null"

    .line 569
    :goto_0
    return-object v0

    .line 565
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 566
    const-string v0, "unknown"

    goto :goto_0

    .line 569
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getHashedDeviceAndAppID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationId"    # Ljava/lang/String;

    .prologue
    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    .local v0, "androidId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 465
    const/4 v1, 0x0

    .line 468
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/Utility;->sha1hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 242
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {p0}, Lcom/facebook/Settings;->loadDefaultsFromMetadata(Landroid/content/Context;)V

    .line 246
    invoke-static {}, Lcom/facebook/Settings;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 528
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 531
    :goto_0
    return-object v1

    .line 530
    :catch_0
    move-exception v0

    .line 531
    .local v0, "ex":Ljava/lang/NoSuchMethodException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static varargs getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 537
    .local p2, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 538
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 541
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    return-object v2

    .line 540
    :catch_0
    move-exception v1

    .line 541
    .local v1, "ex":Ljava/lang/ClassNotFoundException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "nonJSONPropertyKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 273
    .local v1, "value":Ljava/lang/Object;
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 274
    new-instance v0, Lorg/json/JSONTokener;

    check-cast v1, Ljava/lang/String;

    .end local v1    # "value":Ljava/lang/Object;
    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 275
    .local v0, "tokener":Lorg/json/JSONTokener;
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    .line 278
    .end local v0    # "tokener":Lorg/json/JSONTokener;
    .restart local v1    # "value":Ljava/lang/Object;
    :cond_0
    if-eqz v1, :cond_2

    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_2

    instance-of v2, v1, Lorg/json/JSONArray;

    if-nez v2, :cond_2

    .line 279
    if-eqz p2, :cond_1

    .line 285
    new-instance p0, Lorg/json/JSONObject;

    .end local p0    # "jsonObject":Lorg/json/JSONObject;
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 286
    .restart local p0    # "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .end local p0    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    return-object p0

    .line 290
    .restart local p0    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "Got an unexpected non-JSON object."

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object p0, v1

    .line 294
    goto :goto_0
.end method

.method private static hashBytes(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 7
    .param p0, "hash"    # Ljava/security/MessageDigest;
    .param p1, "bytes"    # [B

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 186
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 187
    .local v3, "digest":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .local v2, "builder":Ljava/lang/StringBuilder;
    move-object v0, v3

    .local v0, "arr$":[B
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_0

    aget-byte v1, v0, v4

    .line 189
    .local v1, "b":I
    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    shr-int/lit8 v6, v1, 0x0

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 192
    .end local v1    # "b":I
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private static hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "algorithm"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3
    .param p0, "algorithm"    # Ljava/lang/String;
    .param p1, "bytes"    # [B

    .prologue
    .line 176
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 181
    .local v1, "hash":Ljava/security/MessageDigest;
    invoke-static {v1, p1}, Lcom/facebook/internal/Utility;->hashBytes(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v2

    .end local v1    # "hash":Ljava/security/MessageDigest;
    :goto_0
    return-object v2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static varargs invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "receiver"    # Ljava/lang/Object;
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 547
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 553
    :goto_0
    return-object v1

    .line 549
    :catch_0
    move-exception v0

    .line 550
    .local v0, "ex":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 552
    .end local v0    # "ex":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 553
    .local v0, "ex":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 142
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNullOrEmpty(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 138
    .local p0, "c":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSubset(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "subset":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "superset":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v3, v4

    .line 134
    :cond_2
    :goto_0
    return v3

    .line 130
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    .local v0, "hash":Ljava/util/HashSet;, "Ljava/util/HashSet<TT;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 132
    .local v2, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    :cond_5
    move v3, v4

    .line 134
    goto :goto_0
.end method

.method public static logd(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 372
    return-void
.end method

.method public static logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 378
    return-void
.end method

.method static md5hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 158
    const-string v0, "MD5"

    invoke-static {v0, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static putObjectInBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 210
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 211
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 213
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 214
    check-cast p2, Landroid/os/Parcelable;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 216
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    .line 217
    check-cast p2, [B

    .end local p2    # "value":Ljava/lang/Object;
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 220
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "attempted to add unsupported type to Bundle"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/Utility$FetchedAppSettings;
    .locals 9
    .param p0, "applicationId"    # Ljava/lang/String;
    .param p1, "forceRequery"    # Z

    .prologue
    const/4 v5, 0x0

    .line 389
    if-nez p1, :cond_0

    sget-object v1, Lcom/facebook/internal/Utility;->fetchedAppSettings:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/internal/Utility;->fetchedAppSettings:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/Utility$FetchedAppSettings;

    .line 407
    :goto_0
    return-object v1

    .line 392
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 393
    .local v6, "appSettingsParams":Landroid/os/Bundle;
    const-string v1, "fields"

    const-string v2, ","

    sget-object v3, Lcom/facebook/internal/Utility;->APP_SETTING_FIELDS:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {v5, p0, v5}, Lcom/facebook/Request;->newGraphPathRequest(Lcom/facebook/Session;Ljava/lang/String;Lcom/facebook/Request$Callback;)Lcom/facebook/Request;

    move-result-object v7

    .line 396
    .local v7, "request":Lcom/facebook/Request;
    invoke-virtual {v7, v6}, Lcom/facebook/Request;->setParameters(Landroid/os/Bundle;)V

    .line 398
    invoke-virtual {v7}, Lcom/facebook/Request;->executeAndWait()Lcom/facebook/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v8

    .line 399
    .local v8, "supportResponse":Lcom/facebook/model/GraphObject;
    new-instance v0, Lcom/facebook/internal/Utility$FetchedAppSettings;

    const-string v1, "supports_attribution"

    invoke-static {v8, v1}, Lcom/facebook/internal/Utility;->safeGetBooleanFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "supports_implicit_sdk_logging"

    invoke-static {v8, v2}, Lcom/facebook/internal/Utility;->safeGetBooleanFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "gdpv4_nux_content"

    invoke-static {v8, v3}, Lcom/facebook/internal/Utility;->safeGetStringFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gdpv4_nux_enabled"

    invoke-static {v8, v4}, Lcom/facebook/internal/Utility;->safeGetBooleanFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Z

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/Utility$FetchedAppSettings;-><init>(ZZLjava/lang/String;ZLcom/facebook/internal/Utility$1;)V

    .line 405
    .local v0, "result":Lcom/facebook/internal/Utility$FetchedAppSettings;
    sget-object v1, Lcom/facebook/internal/Utility;->fetchedAppSettings:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 407
    goto :goto_0
.end method

.method public static readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 299
    const/4 v2, 0x0

    .line 300
    .local v2, "bufferedInputStream":Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    .line 302
    .local v5, "reader":Ljava/io/InputStreamReader;
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    .end local v2    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .local v3, "bufferedInputStream":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 304
    .end local v5    # "reader":Ljava/io/InputStreamReader;
    .local v6, "reader":Ljava/io/InputStreamReader;
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .local v7, "stringBuilder":Ljava/lang/StringBuilder;
    const/16 v1, 0x800

    .line 307
    .local v1, "bufferSize":I
    const/16 v8, 0x800

    new-array v0, v8, [C

    .line 308
    .local v0, "buffer":[C
    const/4 v4, 0x0

    .line 309
    .local v4, "n":I
    :goto_0
    invoke-virtual {v6, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_0

    .line 310
    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 316
    .end local v0    # "buffer":[C
    .end local v1    # "bufferSize":I
    .end local v4    # "n":I
    .end local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v8

    move-object v5, v6

    .end local v6    # "reader":Ljava/io/InputStreamReader;
    .restart local v5    # "reader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .end local v3    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v2    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    :goto_1
    invoke-static {v2}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 317
    invoke-static {v5}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    throw v8

    .line 313
    .end local v2    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .end local v5    # "reader":Ljava/io/InputStreamReader;
    .restart local v0    # "buffer":[C
    .restart local v1    # "bufferSize":I
    .restart local v3    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v4    # "n":I
    .restart local v6    # "reader":Ljava/io/InputStreamReader;
    .restart local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_0
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    .line 316
    invoke-static {v3}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 317
    invoke-static {v6}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    return-object v8

    .line 316
    .end local v0    # "buffer":[C
    .end local v1    # "bufferSize":I
    .end local v3    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .end local v4    # "n":I
    .end local v6    # "reader":Ljava/io/InputStreamReader;
    .end local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    .restart local v2    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v5    # "reader":Ljava/io/InputStreamReader;
    :catchall_1
    move-exception v8

    goto :goto_1

    .end local v2    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v3    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    :catchall_2
    move-exception v8

    move-object v2, v3

    .end local v3    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v2    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    goto :goto_1
.end method

.method private static safeGetBooleanFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Z
    .locals 3
    .param p0, "response"    # Lcom/facebook/model/GraphObject;
    .param p1, "propertyName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 411
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 412
    .local v0, "result":Ljava/lang/Boolean;
    if-eqz p0, :cond_0

    .line 413
    invoke-interface {p0, p1}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 415
    .end local v0    # "result":Ljava/lang/Boolean;
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 416
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/Boolean;
    move-object v1, v0

    .line 418
    .end local v0    # "result":Ljava/lang/Boolean;
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static safeGetStringFromResponse(Lcom/facebook/model/GraphObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "response"    # Lcom/facebook/model/GraphObject;
    .param p1, "propertyName"    # Ljava/lang/String;

    .prologue
    .line 422
    const-string v0, ""

    .line 423
    .local v0, "result":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 424
    invoke-interface {p0, p1}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    .end local v0    # "result":Ljava/lang/String;
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 427
    const-string v0, ""

    .restart local v0    # "result":Ljava/lang/String;
    move-object v1, v0

    .line 429
    .end local v0    # "result":Ljava/lang/String;
    :goto_0
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static setAppEventAttributionParameters(Lcom/facebook/model/GraphObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "params"    # Lcom/facebook/model/GraphObject;
    .param p1, "attributionIdentifiers"    # Lcom/facebook/internal/AttributionIdentifiers;
    .param p2, "hashedDeviceAndAppId"    # Ljava/lang/String;
    .param p3, "limitEventUsage"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "attribution"

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 481
    const-string v0, "advertiser_id"

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    const-string v3, "advertiser_tracking_enabled"

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    :cond_1
    :goto_1
    const-string v0, "application_tracking_enabled"

    if-nez p3, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    return-void

    :cond_2
    move v0, v2

    .line 482
    goto :goto_0

    .line 484
    :cond_3
    if-eqz p2, :cond_1

    .line 485
    const-string v0, "advertiser_id"

    invoke-interface {p0, v0, p2}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 488
    goto :goto_2
.end method

.method public static setAppEventExtendedDeviceInfoParameters(Lcom/facebook/model/GraphObject;Landroid/content/Context;)V
    .locals 7
    .param p0, "params"    # Lcom/facebook/model/GraphObject;
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    .line 492
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 493
    .local v0, "extraInfoArray":Lorg/json/JSONArray;
    const-string v5, "a1"

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 496
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 497
    .local v2, "pkgName":Ljava/lang/String;
    const/4 v3, -0x1

    .line 498
    .local v3, "versionCode":I
    const-string v4, ""

    .line 501
    .local v4, "versionName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 502
    .local v1, "pi":Landroid/content/pm/PackageInfo;
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 503
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .end local v1    # "pi":Landroid/content/pm/PackageInfo;
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 511
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 512
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 514
    const-string v5, "extinfo"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    return-void

    .line 505
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method static sha1hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 162
    const-string v0, "SHA-1"

    invoke-static {v0, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static sha1hash([B)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B

    .prologue
    .line 166
    const-string v0, "SHA-1"

    invoke-static {v0, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static silentJSONObjectPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0, "object"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 519
    .local p2, "data":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :goto_0
    return-void

    .line 521
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static stringsEqualOrEmpty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    .line 322
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 323
    .local v0, "aEmpty":Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 325
    .local v1, "bEmpty":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 327
    const/4 v2, 0x1

    .line 334
    :goto_0
    return v2

    .line 329
    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 331
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 334
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static varargs unmodifiableCollection([Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 146
    .local p0, "ts":[Ljava/lang/Object;, "[TT;"
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
