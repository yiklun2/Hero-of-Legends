.class public Lcom/facebook/AppLinkData;
.super Ljava/lang/Object;
.source "AppLinkData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AppLinkData$CompletionHandler;
    }
.end annotation


# static fields
.field private static final APPLINK_BRIDGE_ARGS_KEY:Ljava/lang/String; = "bridge_args"

.field private static final APPLINK_METHOD_ARGS_KEY:Ljava/lang/String; = "method_args"

.field private static final APPLINK_VERSION_KEY:Ljava/lang/String; = "version"

.field public static final ARGUMENTS_NATIVE_CLASS_KEY:Ljava/lang/String; = "com.facebook.platform.APPLINK_NATIVE_CLASS"

.field public static final ARGUMENTS_NATIVE_URL:Ljava/lang/String; = "com.facebook.platform.APPLINK_NATIVE_URL"

.field public static final ARGUMENTS_REFERER_DATA_KEY:Ljava/lang/String; = "referer_data"

.field public static final ARGUMENTS_TAPTIME_KEY:Ljava/lang/String; = "com.facebook.platform.APPLINK_TAP_TIME_UTC"

.field private static final BRIDGE_ARGS_METHOD_KEY:Ljava/lang/String; = "method"

.field private static final BUNDLE_AL_APPLINK_DATA_KEY:Ljava/lang/String; = "al_applink_data"

.field static final BUNDLE_APPLINK_ARGS_KEY:Ljava/lang/String; = "com.facebook.platform.APPLINK_ARGS"

.field private static final DEFERRED_APP_LINK_ARGS_FIELD:Ljava/lang/String; = "applink_args"

.field private static final DEFERRED_APP_LINK_CLASS_FIELD:Ljava/lang/String; = "applink_class"

.field private static final DEFERRED_APP_LINK_CLICK_TIME_FIELD:Ljava/lang/String; = "click_time"

.field private static final DEFERRED_APP_LINK_EVENT:Ljava/lang/String; = "DEFERRED_APP_LINK"

.field private static final DEFERRED_APP_LINK_PATH:Ljava/lang/String; = "%s/activities"

.field private static final DEFERRED_APP_LINK_URL_FIELD:Ljava/lang/String; = "applink_url"

.field private static final METHOD_ARGS_REF_KEY:Ljava/lang/String; = "ref"

.field private static final METHOD_ARGS_TARGET_URL_KEY:Ljava/lang/String; = "target_url"

.field private static final REFERER_DATA_REF_KEY:Ljava/lang/String; = "fb_ref"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private argumentBundle:Landroid/os/Bundle;

.field private arguments:Lorg/json/JSONObject;

.field private ref:Ljava/lang/String;

.field private targetUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/facebook/AppLinkData;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/AppLinkData;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AppLinkData$CompletionHandler;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/facebook/AppLinkData$CompletionHandler;

    .prologue
    .line 37
    invoke-static {p0, p1, p2}, Lcom/facebook/AppLinkData;->fetchDeferredAppLinkFromServer(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AppLinkData$CompletionHandler;)V

    return-void
.end method

.method public static createFromActivity(Landroid/app/Activity;)Lcom/facebook/AppLinkData;
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 222
    const-string v3, "activity"

    invoke-static {p0, v3}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 224
    .local v2, "intent":Landroid/content/Intent;
    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 236
    :cond_0
    :goto_0
    return-object v1

    .line 226
    :cond_1
    invoke-static {v2}, Lcom/facebook/AppLinkData;->createFromAlApplinkData(Landroid/content/Intent;)Lcom/facebook/AppLinkData;

    move-result-object v1

    .line 227
    .local v1, "appLinkData":Lcom/facebook/AppLinkData;
    if-nez v1, :cond_2

    .line 228
    const-string v3, "com.facebook.platform.APPLINK_ARGS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "appLinkArgsJsonString":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/AppLinkData;->createFromJson(Ljava/lang/String;)Lcom/facebook/AppLinkData;

    move-result-object v1

    .line 231
    .end local v0    # "appLinkArgsJsonString":Ljava/lang/String;
    :cond_2
    if-nez v1, :cond_0

    .line 233
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/AppLinkData;->createFromUri(Landroid/net/Uri;)Lcom/facebook/AppLinkData;

    move-result-object v1

    goto :goto_0
.end method

.method private static createFromAlApplinkData(Landroid/content/Intent;)Lcom/facebook/AppLinkData;
    .locals 6
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 240
    const-string v5, "al_applink_data"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 241
    .local v1, "applinks":Landroid/os/Bundle;
    if-nez v1, :cond_1

    move-object v0, v4

    .line 258
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    new-instance v0, Lcom/facebook/AppLinkData;

    invoke-direct {v0}, Lcom/facebook/AppLinkData;-><init>()V

    .line 244
    .local v0, "appLinkData":Lcom/facebook/AppLinkData;
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/AppLinkData;->targetUri:Landroid/net/Uri;

    .line 245
    iget-object v5, v0, Lcom/facebook/AppLinkData;->targetUri:Landroid/net/Uri;

    if-nez v5, :cond_2

    .line 246
    const-string v5, "target_url"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    .local v3, "targetUriString":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 248
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/AppLinkData;->targetUri:Landroid/net/Uri;

    .line 251
    .end local v3    # "targetUriString":Ljava/lang/String;
    :cond_2
    iput-object v1, v0, Lcom/facebook/AppLinkData;->argumentBundle:Landroid/os/Bundle;

    .line 252
    iput-object v4, v0, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    .line 253
    const-string v4, "referer_data"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 254
    .local v2, "refererData":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 255
    const-string v4, "fb_ref"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/facebook/AppLinkData;->ref:Ljava/lang/String;

    goto :goto_0
.end method

.method private static createFromJson(Ljava/lang/String;)Lcom/facebook/AppLinkData;
    .locals 10
    .param p0, "jsonString"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 262
    if-nez p0, :cond_0

    move-object v1, v7

    .line 305
    :goto_0
    return-object v1

    .line 266
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    .local v0, "appLinkArgsJson":Lorg/json/JSONObject;
    const-string v8, "version"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 269
    .local v6, "version":Ljava/lang/String;
    const-string v8, "bridge_args"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 270
    .local v2, "bridgeArgs":Lorg/json/JSONObject;
    const-string v8, "method"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 271
    .local v4, "method":Ljava/lang/String;
    const-string v8, "applink"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 273
    new-instance v1, Lcom/facebook/AppLinkData;

    invoke-direct {v1}, Lcom/facebook/AppLinkData;-><init>()V

    .line 275
    .local v1, "appLinkData":Lcom/facebook/AppLinkData;
    const-string v8, "method_args"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iput-object v8, v1, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    .line 277
    iget-object v8, v1, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    const-string v9, "ref"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 278
    iget-object v8, v1, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    const-string v9, "ref"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/facebook/AppLinkData;->ref:Ljava/lang/String;

    .line 288
    :cond_1
    :goto_1
    iget-object v8, v1, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    const-string v9, "target_url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 289
    iget-object v8, v1, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    const-string v9, "target_url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v1, Lcom/facebook/AppLinkData;->targetUri:Landroid/net/Uri;

    .line 293
    :cond_2
    iget-object v8, v1, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    invoke-static {v8}, Lcom/facebook/AppLinkData;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v1, Lcom/facebook/AppLinkData;->argumentBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 298
    .end local v0    # "appLinkArgsJson":Lorg/json/JSONObject;
    .end local v1    # "appLinkData":Lcom/facebook/AppLinkData;
    .end local v2    # "bridgeArgs":Lorg/json/JSONObject;
    .end local v4    # "method":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 299
    .local v3, "e":Lorg/json/JSONException;
    sget-object v8, Lcom/facebook/AppLinkData;->TAG:Ljava/lang/String;

    const-string v9, "Unable to parse AppLink JSON"

    invoke-static {v8, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v3    # "e":Lorg/json/JSONException;
    :cond_3
    :goto_2
    move-object v1, v7

    .line 305
    goto :goto_0

    .line 280
    .restart local v0    # "appLinkArgsJson":Lorg/json/JSONObject;
    .restart local v1    # "appLinkData":Lcom/facebook/AppLinkData;
    .restart local v2    # "bridgeArgs":Lorg/json/JSONObject;
    .restart local v4    # "method":Ljava/lang/String;
    .restart local v6    # "version":Ljava/lang/String;
    :cond_4
    :try_start_1
    iget-object v8, v1, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    const-string v9, "referer_data"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 282
    iget-object v8, v1, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    const-string v9, "referer_data"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 283
    .local v5, "refererData":Lorg/json/JSONObject;
    const-string v8, "fb_ref"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 284
    const-string v8, "fb_ref"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/facebook/AppLinkData;->ref:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 301
    .end local v0    # "appLinkArgsJson":Lorg/json/JSONObject;
    .end local v1    # "appLinkData":Lcom/facebook/AppLinkData;
    .end local v2    # "bridgeArgs":Lorg/json/JSONObject;
    .end local v4    # "method":Ljava/lang/String;
    .end local v5    # "refererData":Lorg/json/JSONObject;
    .end local v6    # "version":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 302
    .local v3, "e":Lcom/facebook/FacebookException;
    sget-object v8, Lcom/facebook/AppLinkData;->TAG:Ljava/lang/String;

    const-string v9, "Unable to parse AppLink JSON"

    invoke-static {v8, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private static createFromUri(Landroid/net/Uri;)Lcom/facebook/AppLinkData;
    .locals 1
    .param p0, "appLinkDataUri"    # Landroid/net/Uri;

    .prologue
    .line 309
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    .line 311
    :cond_0
    new-instance v0, Lcom/facebook/AppLinkData;

    invoke-direct {v0}, Lcom/facebook/AppLinkData;-><init>()V

    .line 312
    .local v0, "appLinkData":Lcom/facebook/AppLinkData;
    iput-object p0, v0, Lcom/facebook/AppLinkData;->targetUri:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static fetchDeferredAppLinkData(Landroid/content/Context;Lcom/facebook/AppLinkData$CompletionHandler;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "completionHandler"    # Lcom/facebook/AppLinkData$CompletionHandler;

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/AppLinkData;->fetchDeferredAppLinkData(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AppLinkData$CompletionHandler;)V

    .line 97
    return-void
.end method

.method public static fetchDeferredAppLinkData(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AppLinkData$CompletionHandler;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationId"    # Ljava/lang/String;
    .param p2, "completionHandler"    # Lcom/facebook/AppLinkData$CompletionHandler;

    .prologue
    .line 113
    const-string v2, "context"

    invoke-static {p0, v2}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v2, "completionHandler"

    invoke-static {p2, v2}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    if-nez p1, :cond_0

    .line 117
    invoke-static {p0}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 120
    :cond_0
    const-string v2, "applicationId"

    invoke-static {p1, v2}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    .local v0, "applicationContext":Landroid/content/Context;
    move-object v1, p1

    .line 124
    .local v1, "applicationIdCopy":Ljava/lang/String;
    invoke-static {}, Lcom/facebook/Settings;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/AppLinkData$1;

    invoke-direct {v3, v0, v1, p2}, Lcom/facebook/AppLinkData$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AppLinkData$CompletionHandler;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method private static fetchDeferredAppLinkFromServer(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AppLinkData$CompletionHandler;)V
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationId"    # Ljava/lang/String;
    .param p2, "completionHandler"    # Lcom/facebook/AppLinkData$CompletionHandler;

    .prologue
    .line 135
    invoke-static {}, Lcom/facebook/model/GraphObject$Factory;->create()Lcom/facebook/model/GraphObject;

    move-result-object v6

    .line 136
    .local v6, "deferredApplinkParams":Lcom/facebook/model/GraphObject;
    const-string v15, "event"

    const-string v16, "DEFERRED_APP_LINK"

    move-object/from16 v0, v16

    invoke-interface {v6, v15, v0}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v15

    invoke-static/range {p0 .. p1}, Lcom/facebook/internal/Utility;->getHashedDeviceAndAppID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lcom/facebook/Settings;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v6, v15, v0, v1}, Lcom/facebook/internal/Utility;->setAppEventAttributionParameters(Lcom/facebook/model/GraphObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;Z)V

    .line 141
    const-string v15, "application_package_name"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v6, v15, v0}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v15, "%s/activities"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object p1, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 144
    .local v9, "deferredApplinkUrlPath":Ljava/lang/String;
    const/4 v4, 0x0

    .line 147
    .local v4, "appLinkData":Lcom/facebook/AppLinkData;
    const/4 v15, 0x0

    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v0, v16

    invoke-static {v15, v9, v6, v0}, Lcom/facebook/Request;->newPostRequest(Lcom/facebook/Session;Ljava/lang/String;Lcom/facebook/model/GraphObject;Lcom/facebook/Request$Callback;)Lcom/facebook/Request;

    move-result-object v7

    .line 149
    .local v7, "deferredApplinkRequest":Lcom/facebook/Request;
    invoke-virtual {v7}, Lcom/facebook/Request;->executeAndWait()Lcom/facebook/Response;

    move-result-object v8

    .line 150
    .local v8, "deferredApplinkResponse":Lcom/facebook/Response;
    invoke-virtual {v8}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v14

    .line 151
    .local v14, "wireResponse":Lcom/facebook/model/GraphObject;
    if-eqz v14, :cond_6

    invoke-interface {v14}, Lcom/facebook/model/GraphObject;->getInnerJSONObject()Lorg/json/JSONObject;

    move-result-object v11

    .line 152
    .local v11, "jsonResponse":Lorg/json/JSONObject;
    :goto_0
    if-eqz v11, :cond_5

    .line 153
    const-string v15, "applink_args"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .local v2, "appLinkArgsJsonString":Ljava/lang/String;
    const-string v15, "click_time"

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-virtual {v11, v15, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 155
    .local v12, "tapTimeUtc":J
    const-string v15, "applink_class"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    .local v3, "appLinkClassName":Ljava/lang/String;
    const-string v15, "applink_url"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    .local v5, "appLinkUrl":Ljava/lang/String;
    if-eqz v2, :cond_5

    const-string v15, ""

    if-eq v2, v15, :cond_5

    .line 159
    invoke-static {v2}, Lcom/facebook/AppLinkData;->createFromJson(Ljava/lang/String;)Lcom/facebook/AppLinkData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 161
    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-eqz v15, :cond_1

    .line 163
    :try_start_1
    iget-object v15, v4, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    if-eqz v15, :cond_0

    .line 164
    iget-object v15, v4, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    const-string v16, "com.facebook.platform.APPLINK_TAP_TIME_UTC"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    :cond_0
    iget-object v15, v4, Lcom/facebook/AppLinkData;->argumentBundle:Landroid/os/Bundle;

    if-eqz v15, :cond_1

    .line 167
    iget-object v15, v4, Lcom/facebook/AppLinkData;->argumentBundle:Landroid/os/Bundle;

    const-string v16, "com.facebook.platform.APPLINK_TAP_TIME_UTC"

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    .line 178
    :try_start_2
    iget-object v15, v4, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    if-eqz v15, :cond_2

    .line 179
    iget-object v15, v4, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    const-string v16, "com.facebook.platform.APPLINK_NATIVE_CLASS"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_2
    iget-object v15, v4, Lcom/facebook/AppLinkData;->argumentBundle:Landroid/os/Bundle;

    if-eqz v15, :cond_3

    .line 182
    iget-object v15, v4, Lcom/facebook/AppLinkData;->argumentBundle:Landroid/os/Bundle;

    const-string v16, "com.facebook.platform.APPLINK_NATIVE_CLASS"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    .line 193
    :try_start_3
    iget-object v15, v4, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    if-eqz v15, :cond_4

    .line 194
    iget-object v15, v4, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    const-string v16, "com.facebook.platform.APPLINK_NATIVE_URL"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_4
    iget-object v15, v4, Lcom/facebook/AppLinkData;->argumentBundle:Landroid/os/Bundle;

    if-eqz v15, :cond_5

    .line 197
    iget-object v15, v4, Lcom/facebook/AppLinkData;->argumentBundle:Landroid/os/Bundle;

    const-string v16, "com.facebook.platform.APPLINK_NATIVE_URL"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 211
    .end local v2    # "appLinkArgsJsonString":Ljava/lang/String;
    .end local v3    # "appLinkClassName":Ljava/lang/String;
    .end local v5    # "appLinkUrl":Ljava/lang/String;
    .end local v7    # "deferredApplinkRequest":Lcom/facebook/Request;
    .end local v8    # "deferredApplinkResponse":Lcom/facebook/Response;
    .end local v11    # "jsonResponse":Lorg/json/JSONObject;
    .end local v12    # "tapTimeUtc":J
    .end local v14    # "wireResponse":Lcom/facebook/model/GraphObject;
    :cond_5
    :goto_3
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/facebook/AppLinkData$CompletionHandler;->onDeferredAppLinkDataFetched(Lcom/facebook/AppLinkData;)V

    .line 212
    return-void

    .line 151
    .restart local v7    # "deferredApplinkRequest":Lcom/facebook/Request;
    .restart local v8    # "deferredApplinkResponse":Lcom/facebook/Response;
    .restart local v14    # "wireResponse":Lcom/facebook/model/GraphObject;
    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 171
    .restart local v2    # "appLinkArgsJsonString":Ljava/lang/String;
    .restart local v3    # "appLinkClassName":Ljava/lang/String;
    .restart local v5    # "appLinkUrl":Ljava/lang/String;
    .restart local v11    # "jsonResponse":Lorg/json/JSONObject;
    .restart local v12    # "tapTimeUtc":J
    :catch_0
    move-exception v10

    .line 172
    .local v10, "e":Lorg/json/JSONException;
    :try_start_4
    sget-object v15, Lcom/facebook/AppLinkData;->TAG:Ljava/lang/String;

    const-string v16, "Unable to put tap time in AppLinkData.arguments"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 207
    .end local v2    # "appLinkArgsJsonString":Ljava/lang/String;
    .end local v3    # "appLinkClassName":Ljava/lang/String;
    .end local v5    # "appLinkUrl":Ljava/lang/String;
    .end local v7    # "deferredApplinkRequest":Lcom/facebook/Request;
    .end local v8    # "deferredApplinkResponse":Lcom/facebook/Response;
    .end local v10    # "e":Lorg/json/JSONException;
    .end local v11    # "jsonResponse":Lorg/json/JSONObject;
    .end local v12    # "tapTimeUtc":J
    .end local v14    # "wireResponse":Lcom/facebook/model/GraphObject;
    :catch_1
    move-exception v10

    .line 208
    .local v10, "e":Ljava/lang/Exception;
    sget-object v15, Lcom/facebook/AppLinkData;->TAG:Ljava/lang/String;

    const-string v16, "Unable to fetch deferred applink from server"

    invoke-static/range {v15 .. v16}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 186
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v2    # "appLinkArgsJsonString":Ljava/lang/String;
    .restart local v3    # "appLinkClassName":Ljava/lang/String;
    .restart local v5    # "appLinkUrl":Ljava/lang/String;
    .restart local v7    # "deferredApplinkRequest":Lcom/facebook/Request;
    .restart local v8    # "deferredApplinkResponse":Lcom/facebook/Response;
    .restart local v11    # "jsonResponse":Lorg/json/JSONObject;
    .restart local v12    # "tapTimeUtc":J
    .restart local v14    # "wireResponse":Lcom/facebook/model/GraphObject;
    :catch_2
    move-exception v10

    .line 187
    .local v10, "e":Lorg/json/JSONException;
    :try_start_5
    sget-object v15, Lcom/facebook/AppLinkData;->TAG:Ljava/lang/String;

    const-string v16, "Unable to put tap time in AppLinkData.arguments"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 200
    .end local v10    # "e":Lorg/json/JSONException;
    :catch_3
    move-exception v10

    .line 201
    .restart local v10    # "e":Lorg/json/JSONException;
    sget-object v15, Lcom/facebook/AppLinkData;->TAG:Ljava/lang/String;

    const-string v16, "Unable to put tap time in AppLinkData.arguments"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3
.end method

.method private static toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 11
    .param p0, "node"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 317
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 319
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 320
    .local v3, "fields":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 323
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 325
    .local v7, "value":Ljava/lang/Object;
    instance-of v9, v7, Lorg/json/JSONObject;

    if-eqz v9, :cond_0

    .line 326
    check-cast v7, Lorg/json/JSONObject;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-static {v7}, Lcom/facebook/AppLinkData;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 328
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v9, v7, Lorg/json/JSONArray;

    if-eqz v9, :cond_6

    move-object v8, v7

    .line 329
    check-cast v8, Lorg/json/JSONArray;

    .line 330
    .local v8, "valueArr":Lorg/json/JSONArray;
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_1

    .line 331
    new-array v9, v10, [Ljava/lang/String;

    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "firstNode":Ljava/lang/Object;
    instance-of v9, v4, Lorg/json/JSONObject;

    if-eqz v9, :cond_3

    .line 336
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v2, v9, [Landroid/os/Bundle;

    .line 337
    .local v2, "bundles":[Landroid/os/Bundle;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_2

    .line 338
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/AppLinkData;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v9

    aput-object v9, v2, v5

    .line 337
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 340
    :cond_2
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 342
    .end local v2    # "bundles":[Landroid/os/Bundle;
    .end local v5    # "i":I
    :cond_3
    instance-of v9, v4, Lorg/json/JSONArray;

    if-eqz v9, :cond_4

    .line 344
    new-instance v9, Lcom/facebook/FacebookException;

    const-string v10, "Nested arrays are not supported."

    invoke-direct {v9, v10}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 347
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v0, v9, [Ljava/lang/String;

    .line 348
    .local v0, "arrValues":[Ljava/lang/String;
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_5

    .line 349
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v5

    .line 348
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 351
    :cond_5
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 356
    .end local v0    # "arrValues":[Ljava/lang/String;
    .end local v4    # "firstNode":Ljava/lang/Object;
    .end local v5    # "i":I
    .end local v8    # "valueArr":Lorg/json/JSONArray;
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/Object;
    :cond_7
    return-object v1
.end method


# virtual methods
.method public getArgumentBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/AppLinkData;->argumentBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getArguments()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/AppLinkData;->arguments:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/AppLinkData;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getRefererData()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/AppLinkData;->argumentBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/AppLinkData;->argumentBundle:Landroid/os/Bundle;

    const-string v1, "referer_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTargetUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/AppLinkData;->targetUri:Landroid/net/Uri;

    return-object v0
.end method
