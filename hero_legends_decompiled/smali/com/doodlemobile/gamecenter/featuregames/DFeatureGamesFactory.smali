.class public Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;
.super Ljava/lang/Object;
.source "DFeatureGamesFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$DMHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DFeatureGamesFactory"

.field private static dmHandler:Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$DMHandler;

.field public static gInstance:Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;


# instance fields
.field public mFeatureViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/doodlemobile/gamecenter/featuregames/FeatureView;",
            ">;"
        }
    .end annotation
.end field

.field private mainHandler:Landroid/os/Handler;

.field public uninstalledFeatureGames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/doodlemobile/gamecenter/featuregames/DFeatureGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;

    invoke-direct {v0}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;-><init>()V

    sput-object v0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->gInstance:Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;

    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->dmHandler:Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$DMHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->uninstalledFeatureGames:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->mFeatureViewList:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$1;

    invoke-direct {v0, p0}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$1;-><init>(Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;)V

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->mainHandler:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method static synthetic access$0(Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1(Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->parse(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2()Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$DMHandler;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->dmHandler:Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$DMHandler;

    return-object v0
.end method

.method private parse(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 19
    .param p1, "result"    # Ljava/lang/String;
    .param p2, "mContext"    # Landroid/content/Context;

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string v17, "DFeatureGamesFactory"

    const-string v18, "result = null, httpResponse.getEntity() is null"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/16 v17, 0x0

    .line 93
    :goto_0
    return v17

    .line 54
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->uninstalledFeatureGames:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 55
    invoke-static/range {p2 .. p2}, Lcom/doodlemobile/gamecenter/cache/ImageCache;->getInstance(Landroid/content/Context;)Lcom/doodlemobile/gamecenter/cache/ImageCache;

    move-result-object v12

    .line 56
    .local v12, "imageCache":Lcom/doodlemobile/gamecenter/cache/ImageCache;
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .local v14, "jsonObject":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 58
    .local v3, "array":Lorg/json/JSONArray;
    const-string v17, "data"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .local v4, "arrayString":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONArray;

    .end local v3    # "array":Lorg/json/JSONArray;
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 60
    .restart local v3    # "array":Lorg/json/JSONArray;
    if-nez v3, :cond_1

    .line 61
    const/16 v17, 0x0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v17

    move/from16 v0, v17

    if-lt v11, v0, :cond_2

    .line 87
    const/16 v17, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/json/JSONObject;

    .line 65
    .local v16, "object":Lorg/json/JSONObject;
    const-string v17, "gamename"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 66
    .local v10, "gameName":Ljava/lang/String;
    const-string v17, "companyname"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 67
    .local v7, "companyName":Ljava/lang/String;
    const-string v17, "marketuri"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 68
    .local v15, "marketURI":Ljava/lang/String;
    const-string v17, "featureuri"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 70
    .local v13, "imageURI":Ljava/lang/String;
    const/4 v5, 0x0

    .line 71
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 72
    .local v6, "bytes":[B
    invoke-virtual {v12, v13}, Lcom/doodlemobile/gamecenter/cache/ImageCache;->isExist(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_5

    .line 73
    invoke-static {v13}, Lcom/doodlemobile/gamecenter/net/DHttpClient;->downloadImage(Ljava/lang/String;)[B

    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    array-length v0, v6

    move/from16 v17, v0

    if-eqz v17, :cond_3

    .line 75
    const/16 v17, 0x0

    array-length v0, v6

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v6, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 76
    invoke-virtual {v12, v13, v6}, Lcom/doodlemobile/gamecenter/cache/ImageCache;->put(Ljava/lang/String;[B)V

    .line 82
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    const-string v17, "="

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    aget-object v17, v17, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->isPackageUnInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 83
    new-instance v8, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGame;

    invoke-direct {v8, v7, v10, v15, v5}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 84
    .local v8, "dGame":Lcom/doodlemobile/gamecenter/featuregames/DFeatureGame;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->uninstalledFeatureGames:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .end local v8    # "dGame":Lcom/doodlemobile/gamecenter/featuregames/DFeatureGame;
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v12, v13}, Lcom/doodlemobile/gamecenter/cache/ImageCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    goto :goto_2

    .line 88
    .end local v3    # "array":Lorg/json/JSONArray;
    .end local v4    # "arrayString":Ljava/lang/String;
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "bytes":[B
    .end local v7    # "companyName":Ljava/lang/String;
    .end local v10    # "gameName":Ljava/lang/String;
    .end local v11    # "i":I
    .end local v12    # "imageCache":Lcom/doodlemobile/gamecenter/cache/ImageCache;
    .end local v13    # "imageURI":Ljava/lang/String;
    .end local v14    # "jsonObject":Lorg/json/JSONObject;
    .end local v15    # "marketURI":Ljava/lang/String;
    .end local v16    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v9

    .line 89
    .local v9, "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    .line 93
    .end local v9    # "e":Lorg/json/JSONException;
    :goto_3
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 90
    :catch_1
    move-exception v9

    .line 91
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public getGameList(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 137
    invoke-static {p1}, Lcom/doodlemobile/gamecenter/net/DNetworkStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const-string v1, "DFeatureGamesFactory"

    const-string v2, "no network"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :goto_0
    return-void

    .line 142
    :cond_0
    :try_start_0
    new-instance v1, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$DMHandler;

    invoke-static {}, Lcom/doodlemobile/gamecenter/event/DHandlerThread;->getInstance()Lcom/doodlemobile/gamecenter/event/DHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/doodlemobile/gamecenter/event/DHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$DMHandler;-><init>(Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;Landroid/os/Looper;)V

    sput-object v1, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->dmHandler:Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$DMHandler;

    .line 143
    sget-object v1, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->dmHandler:Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$DMHandler;

    new-instance v2, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$2;

    invoke-direct {v2, p0, p1}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$2;-><init>(Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory$DMHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DFeatureGamesFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGameList() error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getNextUninstalledGame(Lcom/doodlemobile/gamecenter/featuregames/FeatureView;)Lcom/doodlemobile/gamecenter/featuregames/DFeatureGame;
    .locals 2
    .param p1, "featureView"    # Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->uninstalledFeatureGames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 39
    iget v0, p1, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->featureGameIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->featureGameIndex:I

    .line 40
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget v0, p1, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->featureGameIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 43
    iget-object v1, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->uninstalledFeatureGames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 42
    iput v0, p1, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->featureGameIndex:I

    .line 44
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->uninstalledFeatureGames:Ljava/util/ArrayList;

    iget v1, p1, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->featureGameIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGame;

    goto :goto_0
.end method

.method public isPackageUnInstall(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packagename"    # Ljava/lang/String;

    .prologue
    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 99
    const/16 v2, 0x2000

    .line 98
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const/4 v1, 0x0

    .line 102
    :goto_0
    return v1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public registerFeatureView(Lcom/doodlemobile/gamecenter/featuregames/FeatureView;)V
    .locals 5
    .param p1, "f"    # Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    .prologue
    .line 170
    :try_start_0
    iget-object v3, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->mFeatureViewList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 171
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 177
    :goto_1
    iget-object v3, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->mFeatureViewList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .end local v1    # "i":I
    .end local v2    # "size":I
    :goto_2
    return-void

    .line 172
    .restart local v1    # "i":I
    .restart local v2    # "size":I
    :cond_0
    iget-object v3, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->mFeatureViewList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    invoke-virtual {v3}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 173
    iget-object v3, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->mFeatureViewList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 178
    .end local v1    # "i":I
    .end local v2    # "size":I
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 171
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "i":I
    .restart local v2    # "size":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
