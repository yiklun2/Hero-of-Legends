.class public Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;
.super Ljava/lang/Object;
.source "DoodleMobileAnaylise.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$FetchRemoteConfig;,
        Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$LogEvent;,
        Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$Sync;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final DMTYPE_APPS:I = 0x1

.field public static final DMTYPE_GAMES:I = 0x0

.field public static final LOG_LEVEL_DEBUG:I = 0x1

.field public static final LOG_LEVEL_ERROR:I = 0x8

.field public static final LOG_LEVEL_FATAL:I = 0x10

.field public static final LOG_LEVEL_INFO:I = 0x2

.field private static final LOG_LEVEL_MAX:I = 0x10

.field public static final LOG_LEVEL_WARN:I = 0x4

.field private static MC_ANALYTICS_DIRECTORY:Ljava/lang/String; = null

.field private static MC_DIRECTORY:Ljava/lang/String; = null

.field private static MC_MAX_ANALYTICS_FILES:I = 0x0

.field private static MC_MAX_EVENTS_PER_FILE:I = 0x0

.field static final PREFS_CONFIG:Ljava/lang/String; = ".DMConfig"

.field public static final PUSH_MESSAGE_INTERVAL:I = 0xf0

.field static final PUSH_MESSAGE_TO_SERVER:I = 0x186a1

.field private static final TAG:Ljava/lang/String; = "DoodleMobileAnaylise"

.field private static appInfo:Landroid/content/pm/ApplicationInfo;

.field private static currentFile:Ljava/io/File;

.field private static fileCreated:Z

.field public static gAppType:I

.field private static final gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

.field private static gIsFirstInitialized:Z

.field static mSyncHandler:Landroid/os/Handler;

.field private static numLinesWritten:I

.field private static syncContents:Ljava/lang/String;


# instance fields
.field private ADIDtask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private androidVersion:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private deviceHardwareModel:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field public dmAppID:Ljava/lang/String;

.field private dmAppVersion:Ljava/lang/String;

.field private haveLocationPermission:Z

.field private haveNetworkStatePermission:Z

.field private idleTimeout:I

.field private latitude:Ljava/lang/String;

.field location:Lcom/doodlemobile/gamecenter/DLocation;

.field private locationCriteria:Landroid/location/Criteria;

.field private locationHandler:Landroid/os/Handler;

.field private longitude:Ljava/lang/String;

.field private mConnectionType:Ljava/lang/String;

.field private mInstalledAllDMPkgName:Ljava/lang/String;

.field private mIsInSession:Z

.field private mIsOfflineSession:Z

.field private mIsTopTask:Z

.field private mJsonObj:Lorg/json/JSONObject;

.field private mLanguage:Ljava/lang/String;

.field private mLocale:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mSessionEndTime:J

.field private mSessionStartTime:J

.field private mTotalIdleTime:J

.field private sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    sput v1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gAppType:I

    .line 71
    const-string v0, "doodlemobile"

    sput-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->MC_DIRECTORY:Ljava/lang/String;

    .line 74
    const-string v0, "analytics"

    sput-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->MC_ANALYTICS_DIRECTORY:Ljava/lang/String;

    .line 77
    const/16 v0, 0x64

    sput v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->MC_MAX_ANALYTICS_FILES:I

    .line 80
    const/4 v0, 0x5

    sput v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->MC_MAX_EVENTS_PER_FILE:I

    .line 96
    sput-object v2, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->currentFile:Ljava/io/File;

    .line 98
    sput-boolean v1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->fileCreated:Z

    .line 100
    sput v1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->numLinesWritten:I

    .line 102
    sput-object v2, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->syncContents:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    invoke-direct {v0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;-><init>()V

    sput-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    .line 152
    const/4 v0, 0x1

    sput-boolean v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gIsFirstInitialized:Z

    .line 155
    sput-object v2, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 707
    new-instance v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$1;

    invoke-direct {v0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$1;-><init>()V

    sput-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSyncHandler:Landroid/os/Handler;

    .line 716
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v2, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mJsonObj:Lorg/json/JSONObject;

    .line 94
    const v0, 0x1d4c0

    iput v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->idleTimeout:I

    .line 104
    iput-boolean v1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsOfflineSession:Z

    .line 106
    iput-boolean v1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsInSession:Z

    .line 108
    iput-boolean v1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsTopTask:Z

    .line 110
    iput-wide v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSessionStartTime:J

    .line 112
    iput-wide v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSessionEndTime:J

    .line 114
    iput-wide v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mTotalIdleTime:J

    .line 126
    const-string v0, "null"

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mConnectionType:Ljava/lang/String;

    .line 130
    new-instance v0, Lcom/doodlemobile/gamecenter/DLocation;

    invoke-direct {v0}, Lcom/doodlemobile/gamecenter/DLocation;-><init>()V

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->location:Lcom/doodlemobile/gamecenter/DLocation;

    .line 132
    const-string v0, "null"

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->latitude:Ljava/lang/String;

    .line 134
    const-string v0, "null"

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->longitude:Ljava/lang/String;

    .line 136
    const-string v0, "null"

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mLocale:Ljava/lang/String;

    .line 138
    const-string v0, "null"

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mLanguage:Ljava/lang/String;

    .line 140
    const-string v0, "null"

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->dmAppID:Ljava/lang/String;

    .line 142
    iput-boolean v1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->haveLocationPermission:Z

    .line 146
    iput-boolean v1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->haveNetworkStatePermission:Z

    .line 157
    iput-object v2, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mPackageName:Ljava/lang/String;

    .line 158
    iput-object v2, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mInstalledAllDMPkgName:Ljava/lang/String;

    .line 160
    iput-object v2, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->ADIDtask:Landroid/os/AsyncTask;

    .line 53
    return-void
.end method

.method private OpenAnalyticsFile()Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 663
    sput v5, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->numLinesWritten:I

    .line 664
    sget-object v6, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    invoke-virtual {v6}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->updateSession()V

    .line 680
    :try_start_0
    sget-object v6, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v6, v6, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->context:Landroid/content/Context;

    sget-object v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->MC_DIRECTORY:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 681
    .local v3, "mcDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->MC_ANALYTICS_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 682
    .local v0, "anDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 684
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v6, v6

    sget v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->MC_MAX_ANALYTICS_FILES:I

    if-lt v6, v7, :cond_0

    .line 685
    const-string v5, "DoodleMobileAnaylise"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->MC_MAX_ANALYTICS_FILES:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .end local v0    # "anDir":Ljava/io/File;
    .end local v3    # "mcDir":Ljava/io/File;
    :goto_0
    return v4

    .line 689
    .restart local v0    # "anDir":Ljava/io/File;
    .restart local v3    # "mcDir":Ljava/io/File;
    :cond_0
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".log"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->currentFile:Ljava/io/File;

    .line 691
    sget-object v6, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->currentFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 693
    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v6, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->currentFile:Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 698
    .local v2, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 704
    goto :goto_0

    .line 700
    .end local v0    # "anDir":Ljava/io/File;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .end local v3    # "mcDir":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 701
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$0()Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    return-object v0
.end method

.method static synthetic access$1()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->fileCreated:Z

    return v0
.end method

.method static synthetic access$10(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->dmAppVersion:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;Landroid/location/Criteria;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->locationCriteria:Landroid/location/Criteria;

    return-void
.end method

.method static synthetic access$12(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;)Landroid/location/Criteria;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->locationCriteria:Landroid/location/Criteria;

    return-object v0
.end method

.method static synthetic access$13(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->haveLocationPermission:Z

    return-void
.end method

.method static synthetic access$14(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->haveNetworkStatePermission:Z

    return-void
.end method

.method static synthetic access$15()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->MC_DIRECTORY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$16()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->MC_ANALYTICS_DIRECTORY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$17(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mJsonObj:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$18(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getDMAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$19(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->dmAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;)Z
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->OpenAnalyticsFile()Z

    move-result v0

    return v0
.end method

.method static synthetic access$20()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->syncContents:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$21(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    sput-object p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->syncContents:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$22(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->updateLocation()V

    return-void
.end method

.method static synthetic access$23(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->deviceId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$24(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$25(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->latitude:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$26(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->longitude:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Z)V
    .locals 0

    .prologue
    .line 98
    sput-boolean p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->fileCreated:Z

    return-void
.end method

.method static synthetic access$4()Ljava/io/File;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->currentFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$5()I
    .locals 1

    .prologue
    .line 100
    sget v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->numLinesWritten:I

    return v0
.end method

.method static synthetic access$6(I)V
    .locals 0

    .prologue
    .line 100
    sput p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->numLinesWritten:I

    return-void
.end method

.method static synthetic access$7()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->MC_MAX_EVENTS_PER_FILE:I

    return v0
.end method

.method static synthetic access$8(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$9(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static addPref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "k"    # Ljava/lang/String;
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 257
    :try_start_0
    sget-object v1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v1, v1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 258
    .local v0, "spe":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .end local v0    # "spe":Landroid/content/SharedPreferences$Editor;
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static addPref(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    .local p0, "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    sget-object v2, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v2, v2, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 267
    .local v1, "spe":Landroid/content/SharedPreferences$Editor;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 273
    .end local v1    # "spe":Landroid/content/SharedPreferences$Editor;
    :goto_1
    return-void

    .line 267
    .restart local v1    # "spe":Landroid/content/SharedPreferences$Editor;
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 268
    .local v0, "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    .end local v0    # "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "spe":Landroid/content/SharedPreferences$Editor;
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method static clearPref()V
    .locals 2

    .prologue
    .line 286
    :try_start_0
    sget-object v1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v1, v1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 287
    .local v0, "spe":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private createNewSession()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 730
    .local v3, "ts":J
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->deviceId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 732
    .local v2, "sessionId":Ljava/lang/String;
    iput-boolean v7, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsTopTask:Z

    .line 733
    iput-wide v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSessionStartTime:J

    .line 734
    iput-wide v8, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSessionEndTime:J

    .line 735
    iput-wide v8, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mTotalIdleTime:J

    .line 736
    iput-boolean v7, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsInSession:Z

    .line 738
    :try_start_0
    iget-object v5, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mJsonObj:Lorg/json/JSONObject;

    const-string v6, "id"

    const-string v7, "UTF-8"

    invoke-static {v2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v5, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$FetchRemoteConfig;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$FetchRemoteConfig;-><init>(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$FetchRemoteConfig;)V

    invoke-direct {v1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 744
    .local v1, "remoteConfigThread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 745
    return-void

    .line 739
    .end local v1    # "remoteConfigThread":Ljava/lang/Thread;
    :catch_0
    move-exception v0

    .line 740
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "DoodleMobileAnaylise"

    const-string v6, "createNewSession()  fail..."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private endSession()V
    .locals 9

    .prologue
    .line 777
    :try_start_0
    iget-boolean v5, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsInSession:Z

    if-nez v5, :cond_0

    .line 815
    :goto_0
    return-void

    .line 779
    :cond_0
    iget-wide v5, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSessionEndTime:J

    iget-wide v7, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSessionStartTime:J

    sub-long v3, v5, v7

    .line 781
    .local v3, "sessionTime":J
    const-string v5, "totalSessionTime"

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->hasPref(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    .line 783
    :try_start_1
    const-string v5, "totalSessionTime"

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getPref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v5

    add-long/2addr v3, v5

    .line 786
    :cond_1
    :goto_1
    :try_start_2
    const-string v5, "mTotalIdleTime"

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->hasPref(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    .line 788
    :try_start_3
    iget-wide v5, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mTotalIdleTime:J

    const-string v7, "mTotalIdleTime"

    invoke-static {v7}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getPref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mTotalIdleTime:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 791
    :cond_2
    :goto_2
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 792
    .local v2, "sessionStats":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "totalSessionTime"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    const-string v5, "mTotalIdleTime"

    iget-wide v6, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mTotalIdleTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget-boolean v5, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsOfflineSession:Z

    if-eqz v5, :cond_4

    .line 796
    const/4 v1, 0x1

    .line 797
    .local v1, "offlineSessions":I
    const-string v5, "offlineSessions"

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->hasPref(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 799
    :try_start_5
    const-string v5, "offlineSessions"

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getPref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v5

    add-int/2addr v1, v5

    .line 803
    :cond_3
    :goto_3
    :try_start_6
    const-string v5, "offlineSessions"

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .end local v1    # "offlineSessions":I
    :cond_4
    invoke-static {v2}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->addPref(Ljava/util/Map;)V

    .line 808
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsInSession:Z

    .line 809
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsTopTask:Z

    .line 810
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSessionStartTime:J

    .line 811
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSessionEndTime:J

    .line 812
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mTotalIdleTime:J

    goto/16 :goto_0

    .line 813
    .end local v2    # "sessionStats":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "sessionTime":J
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 800
    .restart local v1    # "offlineSessions":I
    .restart local v2    # "sessionStats":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "sessionTime":J
    :catch_1
    move-exception v0

    .line 801
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 789
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "offlineSessions":I
    .end local v2    # "sessionStats":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_2
    move-exception v5

    goto :goto_2

    .line 784
    :catch_3
    move-exception v5

    goto :goto_1
.end method

.method public static getAllInstalledDMPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mInstalledAllDMPkgName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mInstalledAllDMPkgName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getAndroidVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->androidVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->androidVersion:Ljava/lang/String;

    goto :goto_0
.end method

.method private getDMAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->dmAppID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->dmAppID:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getDMAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->dmAppVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->dmAppVersion:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getDeviceId_static()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->deviceId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getInstance()Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;
    .locals 1

    .prologue
    .line 359
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    return-object v0
.end method

.method public static final declared-synchronized getIsFirstInitialized()Z
    .locals 2

    .prologue
    .line 363
    const-class v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gIsFirstInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized getIsInitialized()Z
    .locals 2

    .prologue
    .line 573
    const-class v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gIsFirstInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getLanguage_static()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mLanguage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mLanguage:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getLocale_static()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mLocale:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mLocale:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mPackageName:Ljava/lang/String;

    goto :goto_0
.end method

.method static getPref(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "k"    # Ljava/lang/String;

    .prologue
    .line 241
    :try_start_0
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 244
    const-string v0, ""

    goto :goto_0
.end method

.method private declared-synchronized handleSessionStatus(Z)V
    .locals 7
    .param p1, "topTask"    # Z

    .prologue
    .line 749
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 750
    .local v1, "ts":J
    if-eqz p1, :cond_3

    .line 751
    iget-boolean v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsTopTask:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 773
    .end local v1    # "ts":J
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 754
    .restart local v1    # "ts":J
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsInSession:Z

    if-nez v3, :cond_2

    .line 755
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->createNewSession()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 769
    .end local v1    # "ts":J
    :catch_0
    move-exception v0

    .line 770
    .local v0, "localException":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "DoodleMobileAnaylise"

    const-string v4, "handleSessionStatus exception..."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 749
    .end local v0    # "localException":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 757
    .restart local v1    # "ts":J
    :cond_2
    :try_start_3
    iget-wide v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mTotalIdleTime:J

    iget-wide v5, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSessionEndTime:J

    sub-long v5, v1, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mTotalIdleTime:J

    .line 758
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsTopTask:Z

    goto :goto_0

    .line 761
    :cond_3
    iget-boolean v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsTopTask:Z

    if-nez v3, :cond_4

    .line 762
    iget-wide v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSessionEndTime:J

    sub-long v3, v1, v3

    iget v5, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->idleTimeout:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsInSession:Z

    if-eqz v3, :cond_0

    .line 763
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->endSession()V

    goto :goto_0

    .line 765
    :cond_4
    iput-wide v1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSessionEndTime:J

    .line 766
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mIsTopTask:Z

    .line 767
    iget-object v3, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->location:Lcom/doodlemobile/gamecenter/DLocation;

    invoke-virtual {v3}, Lcom/doodlemobile/gamecenter/DLocation;->stopLocation()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method static hasPref(Ljava/lang/String;)Z
    .locals 1
    .param p0, "k"    # Ljava/lang/String;

    .prologue
    .line 249
    :try_start_0
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v0, v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 252
    :goto_0
    return v0

    .line 250
    :catch_0
    move-exception v0

    .line 252
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static initDMAppId(Landroid/content/Context;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/16 v10, 0x80

    .line 488
    const/4 v1, 0x0

    .line 491
    .local v1, "dmAppID":Ljava/lang/String;
    const/4 v5, 0x0

    .line 492
    .local v5, "mSharedUserId":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v5, v7, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 493
    if-nez v5, :cond_0

    .line 494
    const-string v5, "com.doodlemobile"

    .line 496
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 497
    .local v3, "installedPkgNameBuffer":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    .line 502
    sget-object v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mInstalledAllDMPkgName:Ljava/lang/String;

    .line 503
    const-string v7, "homer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sdk = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getAndroidVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; installed shareduserid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v9, v9, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mInstalledAllDMPkgName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    sget-object v8, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v8, v8, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mPackageName:Ljava/lang/String;

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    sput-object v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 506
    sget-object v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "doodle_mobile_appid"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    if-nez v1, :cond_2

    .line 508
    sget-object v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "doodle_mobile_appid"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 514
    .end local v3    # "installedPkgNameBuffer":Ljava/lang/StringBuffer;
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const-string v7, "0"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 515
    :cond_3
    new-instance v7, Landroid/content/res/Resources$NotFoundException;

    const-string v8, "\"doodle_mobile_appid\" not found in the Android Manifest xml."

    invoke-direct {v7, v8}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 497
    .restart local v3    # "installedPkgNameBuffer":Ljava/lang/StringBuffer;
    :cond_4
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 498
    .local v6, "pi":Landroid/content/pm/PackageInfo;
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 499
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 510
    .end local v3    # "installedPkgNameBuffer":Ljava/lang/StringBuffer;
    .end local v6    # "pi":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v2

    .line 511
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 517
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    sget-object v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iput-object v1, v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->dmAppID:Ljava/lang/String;

    .line 519
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 521
    .restart local v3    # "installedPkgNameBuffer":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    .line 556
    .local v4, "len":I
    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v3, v7, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 558
    .end local v4    # "len":I
    :cond_7
    sget-object v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v8, v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mInstalledAllDMPkgName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mInstalledAllDMPkgName:Ljava/lang/String;

    .line 560
    sget-object v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v7, v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mInstalledAllDMPkgName:Ljava/lang/String;

    invoke-static {}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 561
    sget-object v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v8, v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mInstalledAllDMPkgName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x3d

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mInstalledAllDMPkgName:Ljava/lang/String;

    .line 564
    :cond_8
    const-string v7, "homer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sdk = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getAndroidVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; installed appid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v9, v9, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mInstalledAllDMPkgName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    return-void

    .line 521
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 529
    .restart local v6    # "pi":Landroid/content/pm/PackageInfo;
    if-eqz v6, :cond_6

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_6

    .line 531
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v10, 0x80

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 532
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_a

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v8, :cond_a

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v9, "doodle_mobile_appid"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 533
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 539
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_1
    move-exception v2

    .line 541
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_2

    .line 534
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_a
    if-eqz v6, :cond_6

    :try_start_3
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v8}, Lcom/doodlemobile/gamecenter/utils/DGlobalParams;->isInstalledTheseGames(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 535
    sget-object v8, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v8, v8, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mInstalledAllDMPkgName:Ljava/lang/String;

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 536
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2
.end method

.method public static final logEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "eventLogLevel"    # I
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "stopProcess"    # Z

    .prologue
    .line 618
    sget-boolean v4, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gIsFirstInitialized:Z

    if-eqz v4, :cond_1

    .line 619
    const-string v4, "mobclix-gInstance"

    const-string v5, "logEvent failed - You must initialize DoodleMobileAnaylise by calling DoodleMobileAnaylise.onCreate(this)."

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    const/16 v4, 0x10

    if-gt p0, v4, :cond_0

    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 629
    .local v3, "logString":Ljava/lang/String;
    sparse-switch p0, :sswitch_data_0

    .line 647
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v4, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v4, v4, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mJsonObj:Lorg/json/JSONObject;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ts"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "ll"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "g"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "id"

    aput-object v7, v5, v6

    invoke-direct {v1, v4, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 648
    .local v1, "event":Lorg/json/JSONObject;
    const-string v4, "el"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    const-string v4, "ep"

    const-string v5, "UTF-8"

    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    const-string v4, "en"

    const-string v5, "UTF-8"

    invoke-static {p2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    const-string v4, "ed"

    const-string v5, "UTF-8"

    invoke-static {p3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    const-string v4, "et"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    const-string v5, "es"

    if-eqz p4, :cond_2

    const-string v4, "1"

    :goto_2
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    new-instance v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$LogEvent;

    sget-object v4, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4, v1}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$LogEvent;-><init>(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;Lorg/json/JSONObject;)V

    .line 656
    .local v0, "e1":Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$LogEvent;
    invoke-static {v0}, Lcom/doodlemobile/gamecenter/event/DLogThread;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 657
    .end local v0    # "e1":Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$LogEvent;
    .end local v1    # "event":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 658
    .local v2, "localException":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 631
    .end local v2    # "localException":Ljava/lang/Exception;
    :sswitch_0
    const-string v4, "DoodleMobile"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 634
    :sswitch_1
    const-string v4, "DoodleMobile"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 637
    :sswitch_2
    const-string v4, "DoodleMobile"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 640
    :sswitch_3
    const-string v4, "DoodleMobile"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 643
    :sswitch_4
    const-string v4, "DoodleMobile"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 653
    .restart local v1    # "event":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    const-string v4, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 629
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final declared-synchronized onCreate(Landroid/app/Activity;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 372
    const-class v4, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    monitor-enter v4

    if-nez p0, :cond_0

    .line 471
    :goto_0
    monitor-exit v4

    return-void

    .line 376
    :cond_0
    :try_start_0
    new-instance v3, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;

    invoke-direct {v3, p0}, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;-><init>(Landroid/content/Context;)V

    .line 378
    sget-object v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->context:Landroid/content/Context;

    .line 380
    sget-boolean v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gIsFirstInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    .line 381
    const/4 v1, -0x1

    .line 382
    .local v1, "gameVersionCode":I
    const/4 v2, 0x0

    .line 385
    .local v2, "gameVersionName":Ljava/lang/String;
    :try_start_1
    sget-object v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mPackageName:Ljava/lang/String;

    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v5, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v5, v5, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mPackageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 388
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v5, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v5, v5, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mPackageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 390
    sget-object v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    iput-object v5, v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->androidVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->getAppVersionCode()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    invoke-static {}, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->getAppVersionCode()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 398
    :cond_1
    invoke-static {v1}, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->setAppVersionCode(I)V

    .line 401
    :cond_2
    invoke-static {}, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 402
    :cond_3
    invoke-static {v2}, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->setAppVersionName(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    :cond_4
    :try_start_3
    sget-object v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    new-instance v5, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$2;

    invoke-direct {v5}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$2;-><init>()V

    iput-object v5, v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->locationHandler:Landroid/os/Handler;

    .line 415
    sget-object v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    invoke-virtual {v3}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->updateSession()V

    .line 417
    sget-object v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mLocale:Ljava/lang/String;

    .line 418
    sget-object v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mLanguage:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    :goto_2
    const/4 v3, 0x0

    :try_start_4
    sput-boolean v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gIsFirstInitialized:Z

    .line 427
    .end local v1    # "gameVersionCode":I
    .end local v2    # "gameVersionName":Ljava/lang/String;
    :cond_5
    sget-object v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    new-instance v5, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$3;

    invoke-direct {v5, p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$3;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 466
    invoke-virtual {v5, v6}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v5

    .line 427
    iput-object v5, v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->ADIDtask:Landroid/os/AsyncTask;

    .line 468
    invoke-static {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->initDMAppId(Landroid/content/Context;)V

    .line 469
    sget-object v3, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->gInstance:Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;

    invoke-virtual {v3, p0}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGamesFactory;->getGameList(Landroid/content/Context;)V

    .line 470
    sget-object v3, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->handleSessionStatus(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 372
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 391
    .restart local v1    # "gameVersionCode":I
    .restart local v2    # "gameVersionName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 392
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, -0x1

    .line 393
    :try_start_5
    const-string v2, "null"

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 420
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 421
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v3, "DoodleMobileAnaylise"

    const-string v5, "has exception"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public static final declared-synchronized onCreate(Landroid/app/Activity;I)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "appType"    # I

    .prologue
    .line 367
    const-class v1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    monitor-enter v1

    :try_start_0
    sput p1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gAppType:I

    .line 368
    invoke-static {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->onCreate(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit v1

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized onStop(Landroid/app/Activity;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 569
    const-class v1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->handleSessionStatus(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    monitor-exit v1

    return-void

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static removePref(Ljava/lang/String;)V
    .locals 2
    .param p0, "k"    # Ljava/lang/String;

    .prologue
    .line 277
    :try_start_0
    sget-object v1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gInstance:Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    iget-object v1, v1, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 278
    .local v0, "spe":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .end local v0    # "spe":Landroid/content/SharedPreferences$Editor;
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static sha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 294
    const/16 v5, 0x28

    new-array v4, v5, [B

    .line 297
    .local v4, "shaHash":[B
    :try_start_0
    const-string v5, "SHA-1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 302
    .local v3, "md":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 303
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 304
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 305
    .local v1, "hexString":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v5, v4

    if-lt v2, v5, :cond_0

    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 298
    .end local v1    # "hexString":Ljava/lang/StringBuffer;
    .end local v2    # "i":I
    .end local v3    # "md":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 299
    .local v0, "ex":Ljava/security/NoSuchAlgorithmException;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 306
    .end local v0    # "ex":Ljava/security/NoSuchAlgorithmException;
    .restart local v1    # "hexString":Ljava/lang/StringBuffer;
    .restart local v2    # "i":I
    .restart local v3    # "md":Ljava/security/MessageDigest;
    :cond_0
    aget-byte v5, v4, v2

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final sync()V
    .locals 2

    .prologue
    const v1, 0x186a1

    .line 719
    sget-boolean v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gIsFirstInitialized:Z

    if-eqz v0, :cond_0

    .line 720
    const-string v0, "DoodleMobileAnaylise"

    const-string v1, "sync failed... - You must initialize DoodleMobileAnaylise"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSyncHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 725
    sget-object v0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mSyncHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private updateConnectivity()V
    .locals 8

    .prologue
    .line 333
    :try_start_0
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->context:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 334
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    const-string v4, "u"

    .line 336
    .local v4, "network_type":Ljava/lang/String;
    iget-boolean v6, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->haveNetworkStatePermission:Z

    if-eqz v6, :cond_0

    .line 337
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 338
    .local v3, "network_info":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    .line 339
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 342
    .end local v3    # "network_info":Landroid/net/NetworkInfo;
    :cond_0
    const-string v6, "WIFI"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "WI_FI"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 343
    :cond_1
    const-string v6, "wifi"

    iput-object v6, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mConnectionType:Ljava/lang/String;

    .line 351
    :goto_0
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mConnectionType:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 352
    const-string v6, "null"

    iput-object v6, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mConnectionType:Ljava/lang/String;

    .line 356
    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v4    # "network_type":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 344
    .restart local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .restart local v4    # "network_type":Ljava/lang/String;
    :cond_3
    const-string v6, "MOBILE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 345
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->context:Landroid/content/Context;

    const-string v7, "phone"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 346
    .local v5, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 347
    .local v0, "NetworkType":I
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mConnectionType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    .end local v0    # "NetworkType":I
    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v4    # "network_type":Ljava/lang/String;
    .end local v5    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v2

    .line 354
    .local v2, "e":Ljava/lang/Exception;
    const-string v6, "null"

    iput-object v6, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mConnectionType:Ljava/lang/String;

    goto :goto_1

    .line 349
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .restart local v4    # "network_type":Ljava/lang/String;
    :cond_4
    :try_start_1
    const-string v6, "null"

    iput-object v6, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mConnectionType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private updateLocation()V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->location:Lcom/doodlemobile/gamecenter/DLocation;

    iget-object v1, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->context:Landroid/content/Context;

    new-instance v2, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$4;

    invoke-direct {v2, p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$4;-><init>(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;)V

    invoke-virtual {v0, v1, v2}, Lcom/doodlemobile/gamecenter/DLocation;->getLocation(Landroid/content/Context;Lcom/doodlemobile/gamecenter/DLocation$LocationResult;)Z

    .line 485
    return-void
.end method


# virtual methods
.method getConnectionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mConnectionType:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mConnectionType:Ljava/lang/String;

    goto :goto_0
.end method

.method getDeviceHardwareModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->deviceHardwareModel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->deviceHardwareModel:Ljava/lang/String;

    goto :goto_0
.end method

.method getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->deviceId:Ljava/lang/String;

    goto :goto_0
.end method

.method getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->deviceModel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->deviceModel:Ljava/lang/String;

    goto :goto_0
.end method

.method getGPS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getLatitude()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getLongitude()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    const-string v0, "null"

    .line 215
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mLanguage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mLanguage:Ljava/lang/String;

    goto :goto_0
.end method

.method getLatitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->latitude:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->latitude:Ljava/lang/String;

    goto :goto_0
.end method

.method getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mLocale:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mLocale:Ljava/lang/String;

    goto :goto_0
.end method

.method getLongitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->longitude:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->longitude:Ljava/lang/String;

    goto :goto_0
.end method

.method getMobclixVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const-string v0, "2.3"

    return-object v0
.end method

.method updateSession()V
    .locals 6

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->updateConnectivity()V

    .line 314
    iget-boolean v2, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->haveLocationPermission:Z

    if-eqz v2, :cond_0

    .line 315
    iget-object v2, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->locationHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 318
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mJsonObj:Lorg/json/JSONObject;

    const-string v3, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 319
    invoke-virtual {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->getGPS()Ljava/lang/String;

    move-result-object v1

    .line 320
    .local v1, "loc":Ljava/lang/String;
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 321
    iget-object v2, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mJsonObj:Lorg/json/JSONObject;

    const-string v3, "ll"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    :goto_0
    iget-object v2, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mJsonObj:Lorg/json/JSONObject;

    const-string v3, "g"

    iget-object v4, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mConnectionType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .end local v1    # "loc":Ljava/lang/String;
    :goto_1
    return-void

    .line 323
    .restart local v1    # "loc":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->mJsonObj:Lorg/json/JSONObject;

    const-string v3, "ll"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 326
    .end local v1    # "loc":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 327
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
