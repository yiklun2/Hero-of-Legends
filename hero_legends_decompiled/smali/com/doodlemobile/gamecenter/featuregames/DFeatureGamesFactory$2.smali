.class Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$2;
.super Ljava/lang/Object;
.source "DFeatureGamesFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->getGameList(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$2;->this$0:Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;

    iput-object p2, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$2;->val$context:Landroid/content/Context;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 147
    const-string v1, "http://f.doodlemobile.com:8080/feature_server_v3/recommands"

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/apache/http/NameValuePair;

    const/4 v3, 0x0

    .line 148
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "language"

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 150
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "locale"

    .line 151
    invoke-static {}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getLocale_static()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v7

    const/4 v3, 0x2

    .line 152
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "pi"

    .line 153
    invoke-static {}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getAllInstalledDMPkgName()Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 146
    invoke-static {v1, v2}, Lcom/doodlemobile/gamecenter/net/DHttpClient;->post(Ljava/lang/String;[Lorg/apache/http/NameValuePair;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "response":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const-string v1, "here"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v1, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$2;->this$0:Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;

    iget-object v2, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->access$1(Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->access$2()Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$DMHandler;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$DMHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
