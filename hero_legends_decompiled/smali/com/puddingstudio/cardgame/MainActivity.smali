.class public Lcom/puddingstudio/cardgame/MainActivity;
.super Lcom/puddingstudio/cardgame/DoodleGame;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;
.implements Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;
.implements Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;
.implements Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/MainActivity$MyHandler;
    }
.end annotation


# static fields
.field public static final CLIENT_ALL:I = 0x7

.field public static final CLIENT_APPSTATE:I = 0x4

.field public static final CLIENT_GAMES:I = 0x1

.field public static final CLIENT_PLUS:I = 0x2

.field static final ENABLE_DEBUG:Z = true

.field public static final EXTRA_MESSAGE:Ljava/lang/String; = "message"

.field public static final LOADING:Ljava/lang/String; = "Loading..."

.field private static final PROPERTY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final PROPERTY_REG_ID:Ljava/lang/String; = "registration_id"

.field static final RC_INVITATION_INBOX:I = 0x2711

.field static final RC_SELECT_PLAYERS:I = 0x2710

.field static final RC_WAITING_ROOM:I = 0x2712

.field private static final REQUESTCODE:I = 0x65

.field public static final SERVER_URL:Ljava/lang/String; = "http://gcm.perfectionholic.com/gcm"


# instance fields
.field SENDER_ID:Ljava/lang/String;

.field private base64EncodedPublicKey:Ljava/lang/String;

.field private cardgame:Lcom/puddingstudio/cardgame/CardGame;

.field context:Landroid/content/Context;

.field private extra:Ljava/lang/Object;

.field private extra_other:Ljava/lang/String;

.field private facebook_helper:Lcom/puddingstudio/cardgame/FacebookHelper;

.field gcm:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

.field invitationViewHidenHandler:Landroid/os/Handler;

.field private invitation_popup:Landroid/view/View;

.field protected mAdditionalScopes:[Ljava/lang/String;

.field private mConsumeFinishedListener:Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;

.field protected mDebugLog:Z

.field protected mDebugTag:Ljava/lang/String;

.field mFinishedParticipants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGotInventoryListener:Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;

.field public mHandler:Landroid/os/Handler;

.field protected mHelper:Lcom/google/gameservice/GameHelper;

.field private mIabHelper:Lcom/junerking/iab/util/IabHelper;

.field mIncomingInvitationId:Ljava/lang/String;

.field mMsgBuf:[B

.field mMultiplayer:Z

.field mMyId:Ljava/lang/String;

.field mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private mPurchaseFinishedListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

.field protected mRequestedClients:I

.field mRoomId:Ljava/lang/String;

.field mWaitRoomDismissedFromCode:Z

.field msgId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pd:Landroid/app/ProgressDialog;

.field private purchase:Lcom/junerking/iab/util/Purchase;

.field regid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/DoodleGame;-><init>()V

    .line 260
    const-string v0, "586071313537"

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->SENDER_ID:Ljava/lang/String;

    .line 263
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->msgId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    iput v3, p0, Lcom/puddingstudio/cardgame/MainActivity;->mRequestedClients:I

    .line 288
    const-string v0, "MainActivity"

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mDebugTag:Ljava/lang/String;

    .line 289
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/MainActivity;->mDebugLog:Z

    .line 484
    new-instance v0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;

    invoke-direct {v0, p0, v1}, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;-><init>(Lcom/puddingstudio/cardgame/MainActivity;Lcom/puddingstudio/cardgame/MainActivity$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHandler:Landroid/os/Handler;

    .line 768
    iput-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->extra:Ljava/lang/Object;

    .line 769
    iput-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->extra_other:Ljava/lang/String;

    .line 924
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2LEhm3PvFDMDd2XEbpE1z0jkpZHy/RDaWBo1GYUR6S4uuNxICFJCiswP+aY1fbX1Cfz+1/TFB4HhI9cU/2d0EDUxME7f0qISjUaBAxDpgLSfwpzvja1Ju88mD1gq7Kj42zCLnLbopGttbOse0v0rF8kdEQKBWDMbN9uep9cZqjtM6gtKJee92AOBG30iOKH2qgHPiEq4P7jt8nf1q/3r0KNGkkjYnywgXq43GloOraARZSSST8g2IeK1D958G+g7HTEDXUILuqWzxR0NX1SsqtHyzF7+w1jobI4cx8Mb0a+8u4z+HjYvP7Jf+Cz9Tul9eE2CtgZeIjLwmbchdM8bTwIDAQAB"

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->base64EncodedPublicKey:Ljava/lang/String;

    .line 1041
    iput-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->purchase:Lcom/junerking/iab/util/Purchase;

    .line 1153
    iput-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mRoomId:Ljava/lang/String;

    .line 1156
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/MainActivity;->mMultiplayer:Z

    .line 1159
    iput-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mParticipants:Ljava/util/ArrayList;

    .line 1162
    iput-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mMyId:Ljava/lang/String;

    .line 1166
    iput-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIncomingInvitationId:Ljava/lang/String;

    .line 1169
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mMsgBuf:[B

    .line 1173
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/MainActivity;->mWaitRoomDismissedFromCode:Z

    .line 1252
    new-instance v0, Lcom/puddingstudio/cardgame/MainActivity$10;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/MainActivity$10;-><init>(Lcom/puddingstudio/cardgame/MainActivity;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->invitationViewHidenHandler:Landroid/os/Handler;

    .line 1559
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mFinishedParticipants:Ljava/util/Set;

    return-void
.end method

.method private static GeneratUserID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity;->callBilling(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/puddingstudio/cardgame/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/MainActivity;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/MainActivity;->sendRegistrationIdToBackend()V

    return-void
.end method

.method static synthetic access$1100(Lcom/puddingstudio/cardgame/MainActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/MainActivity;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/MainActivity;->storeRegistrationId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity;->post(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/puddingstudio/cardgame/MainActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/MainActivity;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->pd:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$202(Lcom/puddingstudio/cardgame/MainActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/MainActivity;
    .param p1, "x1"    # Landroid/app/ProgressDialog;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity;->pd:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/puddingstudio/cardgame/MainActivity;)Lcom/puddingstudio/cardgame/CardGame;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/MainActivity;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->cardgame:Lcom/puddingstudio/cardgame/CardGame;

    return-object v0
.end method

.method static synthetic access$400(Lcom/puddingstudio/cardgame/MainActivity;)Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/MainActivity;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mGotInventoryListener:Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/puddingstudio/cardgame/MainActivity;)Lcom/junerking/iab/util/IabHelper;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/MainActivity;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIabHelper:Lcom/junerking/iab/util/IabHelper;

    return-object v0
.end method

.method static synthetic access$600(Lcom/puddingstudio/cardgame/MainActivity;Lcom/junerking/iab/util/Purchase;)Z
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/MainActivity;
    .param p1, "x1"    # Lcom/junerking/iab/util/Purchase;

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity;->sendPurchaseInfoToServerToVerifyAndConsume(Lcom/junerking/iab/util/Purchase;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/puddingstudio/cardgame/MainActivity;)Lcom/junerking/iab/util/Purchase;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/MainActivity;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->purchase:Lcom/junerking/iab/util/Purchase;

    return-object v0
.end method

.method static synthetic access$800(Lcom/puddingstudio/cardgame/MainActivity;)Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/MainActivity;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mConsumeFinishedListener:Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/puddingstudio/cardgame/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/MainActivity;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/MainActivity;->hideInvitationView()V

    return-void
.end method

.method private callBilling(Ljava/lang/String;)V
    .locals 7
    .param p1, "sku_id"    # Ljava/lang/String;

    .prologue
    .line 852
    :try_start_0
    const-string v0, "=== call billing!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIabHelper:Lcom/junerking/iab/util/IabHelper;

    const/16 v3, 0x65

    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->mPurchaseFinishedListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geniusking"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/junerking/iab/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    :goto_0
    return-void

    .line 856
    :catch_0
    move-exception v6

    .line 857
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private checkPlayServices()Z
    .locals 2

    .prologue
    .line 1598
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 1599
    .local v0, "resultCode":I
    if-eqz v0, :cond_0

    .line 1608
    const/4 v1, 0x0

    .line 1610
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static getAppVersion(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1708
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1709
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 1711
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 1713
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static getAvailableExternalMemorySize()J
    .locals 8

    .prologue
    .line 1098
    sget-boolean v6, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->sdcard_available:Z

    if-eqz v6, :cond_0

    .line 1099
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 1100
    .local v4, "path":Ljava/io/File;
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1101
    .local v5, "stat":Landroid/os/StatFs;
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v2, v6

    .line 1102
    .local v2, "blockSize":J
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v0, v6

    .line 1103
    .local v0, "availableBlocks":J
    mul-long v6, v0, v2

    .line 1105
    :goto_0
    return-wide v6

    .end local v0    # "availableBlocks":J
    .end local v2    # "blockSize":J
    .end local v4    # "path":Ljava/io/File;
    .end local v5    # "stat":Landroid/os/StatFs;
    :cond_0
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method private static getAvailableInternalMemorySize()J
    .locals 8

    .prologue
    .line 1090
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    .line 1091
    .local v4, "path":Ljava/io/File;
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1092
    .local v5, "stat":Landroid/os/StatFs;
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v2, v6

    .line 1093
    .local v2, "blockSize":J
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v0, v6

    .line 1094
    .local v0, "availableBlocks":J
    mul-long v6, v0, v2

    return-wide v6
.end method

.method private getGcmPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1723
    const-class v0, Lcom/puddingstudio/cardgame/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getMemoryInfo(Landroid/content/Context;)J
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1110
    :try_start_0
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1112
    .local v0, "activityManager":Landroid/app/ActivityManager;
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1113
    .local v2, "outInfo":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1114
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x14

    shr-long/2addr v3, v5

    .line 1119
    .end local v0    # "activityManager":Landroid/app/ActivityManager;
    .end local v2    # "outInfo":Landroid/app/ActivityManager$MemoryInfo;
    :goto_0
    return-wide v3

    .line 1116
    :catch_0
    move-exception v1

    .line 1117
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1119
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method private getRegistrationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1640
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity;->getGcmPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1641
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v4, "registration_id"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1642
    .local v3, "registrationId":Ljava/lang/String;
    if-eqz v3, :cond_0

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1643
    :cond_0
    const-string v4, "Registration not found."

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1644
    const-string v3, ""

    .line 1655
    .end local v3    # "registrationId":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v3

    .line 1649
    .restart local v3    # "registrationId":Ljava/lang/String;
    :cond_2
    const-string v4, "appVersion"

    const/high16 v5, -0x80000000

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1650
    .local v2, "registeredVersion":I
    invoke-static {p1}, Lcom/puddingstudio/cardgame/MainActivity;->getAppVersion(Landroid/content/Context;)I

    move-result v0

    .line 1651
    .local v0, "currentVersion":I
    if-eq v2, v0, :cond_1

    .line 1652
    const-string v4, "App version changed."

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1653
    const-string v3, ""

    goto :goto_0
.end method

.method private handleInvitationInboxResult(ILandroid/content/Intent;)V
    .locals 3
    .param p1, "response"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    .line 1196
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->dismiss()V

    .line 1197
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** invitation inbox UI cancelled, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1199
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->dismiss()V

    .line 1208
    :goto_0
    return-void

    .line 1203
    :cond_0
    const-string v1, "Invitation inbox UI succeeded."

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "invitation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    .line 1207
    .local v0, "inv":Lcom/google/android/gms/games/multiplayer/Invitation;
    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/MainActivity;->acceptInviteToRoom(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleSelectPlayersResult(ILandroid/content/Intent;)V
    .locals 8
    .param p1, "response"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x0

    .line 1312
    const/4 v5, -0x1

    if-eq p1, v5, :cond_1

    .line 1313
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*** select players UI cancelled, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1314
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->dismiss()V

    .line 1350
    :cond_0
    :goto_0
    return-void

    .line 1318
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/games/GamesClient;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1321
    const-string v5, "Select players UI succeeded."

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1324
    const-string v5, "players"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1325
    .local v1, "invitees":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invitee count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1328
    const/4 v0, 0x0

    .line 1329
    .local v0, "autoMatchCriteria":Landroid/os/Bundle;
    const-string v5, "min_automatch_players"

    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1330
    .local v3, "minAutoMatchPlayers":I
    const-string v5, "max_automatch_players"

    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1331
    .local v2, "maxAutoMatchPlayers":I
    if-gtz v3, :cond_2

    if-lez v2, :cond_3

    .line 1332
    :cond_2
    const-wide/16 v5, 0x0

    invoke-static {v3, v2, v5, v6}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->createAutoMatchCriteria(IIJ)Landroid/os/Bundle;

    move-result-object v0

    .line 1334
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Automatch criteria: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1338
    :cond_3
    const-string v5, "Creating room..."

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1339
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->builder(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v4

    .line 1340
    .local v4, "rtmConfigBuilder":Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    invoke-virtual {v4, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->addPlayersToInvite(Ljava/util/ArrayList;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    .line 1341
    invoke-virtual {v4, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setMessageReceivedListener(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    .line 1342
    invoke-virtual {v4, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setRoomStatusUpdateListener(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    .line 1343
    if-eqz v0, :cond_4

    .line 1344
    invoke-virtual {v4, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setAutoMatchCriteria(Landroid/os/Bundle;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    .line 1346
    :cond_4
    const-string v5, "waiting..."

    invoke-static {v5}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->show(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->resetGameVars()V

    .line 1348
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->build()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/games/GamesClient;->createRoom(Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V

    .line 1349
    const-string v5, "Room created, waiting for it to be ready..."

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private hideInvitationView()V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->invitation_popup:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1273
    :goto_0
    return-void

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->invitation_popup:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static post(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 15
    .param p0, "endpoint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 1808
    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1813
    .local v10, "url":Ljava/net/URL;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1814
    .local v2, "bodyBuilder":Ljava/lang/StringBuilder;
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1816
    .local v6, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1817
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1818
    .local v8, "param":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v14, 0x3d

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1820
    const/16 v11, 0x26

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1810
    .end local v2    # "bodyBuilder":Ljava/lang/StringBuilder;
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v8    # "param":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "url":Ljava/net/URL;
    :catch_0
    move-exception v5

    .line 1811
    .local v5, "e":Ljava/net/MalformedURLException;
    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "invalid url: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 1823
    .end local v5    # "e":Ljava/net/MalformedURLException;
    .restart local v2    # "bodyBuilder":Ljava/lang/StringBuilder;
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v10    # "url":Ljava/net/URL;
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1824
    .local v1, "body":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "gcm:Posting \'"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "\' to "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1825
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1826
    .local v3, "bytes":[B
    const/4 v4, 0x0

    .line 1828
    .local v4, "conn":Ljava/net/HttpURLConnection;
    :try_start_1
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    .line 1829
    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1830
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1831
    array-length v11, v3

    invoke-virtual {v4, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 1832
    const-string v11, "POST"

    invoke-virtual {v4, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1833
    const-string v11, "Content-Type"

    const-string v14, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-virtual {v4, v11, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 1836
    .local v7, "out":Ljava/io/OutputStream;
    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1837
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1839
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    .line 1840
    .local v9, "status":I
    const/16 v11, 0xc8

    if-eq v9, v11, :cond_3

    .line 1841
    new-instance v11, Ljava/io/IOException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Post failed with error code "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1849
    .end local v7    # "out":Ljava/io/OutputStream;
    .end local v9    # "status":I
    :catch_1
    move-exception v5

    .line 1850
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1854
    if-eqz v4, :cond_2

    .line 1855
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1858
    :cond_2
    const-string v11, "gcm: failed registered in doodle server. maybe try again."

    invoke-static {v11}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    move v11, v13

    .line 1859
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    return v11

    .line 1844
    .restart local v7    # "out":Ljava/io/OutputStream;
    .restart local v9    # "status":I
    :cond_3
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " do in background:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1846
    const-string v11, "gcm: success registered in doodle server."

    invoke-static {v11}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1854
    if-eqz v4, :cond_4

    .line 1855
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move v11, v12

    .line 1847
    goto :goto_1

    .line 1854
    .end local v7    # "out":Ljava/io/OutputStream;
    .end local v9    # "status":I
    :catchall_0
    move-exception v11

    if-eqz v4, :cond_5

    .line 1855
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1854
    :cond_5
    throw v11
.end method

.method public static readAndroidId()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1727
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1728
    .local v2, "user_id":Ljava/lang/String;
    if-eqz v2, :cond_0

    const-string v3, "9774d56d682e549c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1729
    :cond_0
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    check-cast v3, Landroid/app/Activity;

    const-string v4, "Setting"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1730
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string v3, "user_id"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1731
    if-nez v2, :cond_1

    .line 1732
    invoke-static {}, Lcom/puddingstudio/cardgame/MainActivity;->GeneratUserID()Ljava/lang/String;

    move-result-object v0

    .line 1733
    .local v0, "id":Ljava/lang/String;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "user_id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1734
    move-object v2, v0

    .line 1737
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "preferences":Landroid/content/SharedPreferences;
    :cond_1
    return-object v2
.end method

.method private registerInBackground()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1664
    const-string v0, "gcm: register in background!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1665
    new-instance v0, Lcom/puddingstudio/cardgame/MainActivity$13;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/MainActivity$13;-><init>(Lcom/puddingstudio/cardgame/MainActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/MainActivity$13;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1701
    return-void
.end method

.method private sendPurchaseInfoToServerToVerifyAndConsume(Lcom/junerking/iab/util/Purchase;)Z
    .locals 13
    .param p1, "purchase"    # Lcom/junerking/iab/util/Purchase;

    .prologue
    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 1003
    if-nez p1, :cond_1

    move v11, v0

    .line 1038
    :cond_0
    :goto_0
    return v11

    .line 1005
    :cond_1
    invoke-virtual {p1}, Lcom/junerking/iab/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v6

    .line 1006
    .local v6, "purchaseSku":Ljava/lang/String;
    if-nez v6, :cond_2

    move v11, v0

    .line 1007
    goto :goto_0

    .line 1008
    :cond_2
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity;->purchase:Lcom/junerking/iab/util/Purchase;

    .line 1009
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    sget-object v0, Lcom/puddingstudio/cardgame/DoodleHelper;->coin_ids:[Ljava/lang/String;

    array-length v0, v0

    if-ge v10, v0, :cond_0

    .line 1010
    sget-object v0, Lcom/puddingstudio/cardgame/DoodleHelper;->coin_ids:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1009
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1012
    :cond_3
    const/4 v0, 0x6

    if-ge v10, v0, :cond_4

    move v2, v11

    .line 1013
    .local v2, "type":I
    :goto_3
    sget-object v0, Lcom/puddingstudio/cardgame/DoodleHelper;->buy_count:[I

    aget v3, v0, v10

    .line 1014
    .local v3, "count":I
    invoke-virtual {p1}, Lcom/junerking/iab/util/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 1015
    .local v4, "order_id":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/junerking/iab/util/Purchase;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1016
    .local v5, "package_name":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/junerking/iab/util/Purchase;->getToken()Ljava/lang/String;

    move-result-object v7

    .line 1017
    .local v7, "token":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/junerking/iab/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v8

    .line 1018
    .local v8, "developer_payload":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<<<<purchase detail:>>>>>\norder_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\npackage_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntoken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsku: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ndeveloper payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1022
    :try_start_0
    sget-object v12, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v0, Lcom/puddingstudio/cardgame/MainActivity$7;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/puddingstudio/cardgame/MainActivity$7;-><init>(Lcom/puddingstudio/cardgame/MainActivity;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1034
    :catch_0
    move-exception v9

    .line 1035
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1012
    .end local v2    # "type":I
    .end local v3    # "count":I
    .end local v4    # "order_id":Ljava/lang/String;
    .end local v5    # "package_name":Ljava/lang/String;
    .end local v7    # "token":Ljava/lang/String;
    .end local v8    # "developer_payload":Ljava/lang/String;
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_4
    const/4 v2, 0x2

    goto :goto_3
.end method

.method private sendRegistrationIdToBackend()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1752
    new-instance v0, Lcom/puddingstudio/cardgame/MainActivity$14;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/MainActivity$14;-><init>(Lcom/puddingstudio/cardgame/MainActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/MainActivity$14;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1792
    return-void
.end method

.method private setAlarm()V
    .locals 17

    .prologue
    .line 216
    :try_start_0
    new-instance v10, Landroid/content/Intent;

    const-class v2, Lcom/puddingstudio/cardgame/AlarmReceiver;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .local v10, "intent":Landroid/content/Intent;
    const-string v2, "TITLE"

    const v5, 0x7f06001b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v2, "MESSAGE"

    const-string v5, "Your heroes miss you."

    invoke-virtual {v10, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v10, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 221
    .local v7, "sender":Landroid/app/PendingIntent;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 222
    .local v3, "firstTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 224
    .local v13, "systemTime":J
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 225
    .local v8, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 227
    const-string v2, "GMT+8"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 228
    const/16 v2, 0xc

    const/16 v5, 0xa

    invoke-virtual {v8, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 229
    const/16 v2, 0xb

    const/16 v5, 0xa

    invoke-virtual {v8, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 230
    const/16 v2, 0xd

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 231
    const/16 v2, 0xe

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 233
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    .line 235
    .local v11, "selectTime":J
    cmp-long v2, v13, v11

    if-lez v2, :cond_0

    .line 237
    const/4 v2, 0x5

    const/4 v5, 0x1

    invoke-virtual {v8, v2, v5}, Ljava/util/Calendar;->add(II)V

    .line 238
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    .line 241
    :cond_0
    sub-long v15, v11, v13

    .line 242
    .local v15, "time":J
    add-long/2addr v3, v15

    .line 244
    const-string v2, "alarm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 245
    .local v1, "manager":Landroid/app/AlarmManager;
    const/4 v2, 0x2

    const-wide/32 v5, 0x5265c00

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .end local v1    # "manager":Landroid/app/AlarmManager;
    .end local v3    # "firstTime":J
    .end local v7    # "sender":Landroid/app/PendingIntent;
    .end local v8    # "calendar":Ljava/util/Calendar;
    .end local v10    # "intent":Landroid/content/Intent;
    .end local v11    # "selectTime":J
    .end local v13    # "systemTime":J
    .end local v15    # "time":J
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v9

    .line 248
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private showInvitationView()V
    .locals 4

    .prologue
    .line 1261
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->invitation_popup:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1267
    :goto_0
    return-void

    .line 1263
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->invitation_popup:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1265
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIncomingInvitationId:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1266
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->invitationViewHidenHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private storeRegistrationId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "regId"    # Ljava/lang/String;

    .prologue
    .line 1623
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity;->getGcmPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1624
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-static {p1}, Lcom/puddingstudio/cardgame/MainActivity;->getAppVersion(Landroid/content/Context;)I

    move-result v0

    .line 1625
    .local v0, "appVersion":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving regId on app version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1626
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1627
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "registration_id"

    invoke-interface {v1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1628
    const-string v3, "appVersion"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1629
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1630
    return-void
.end method


# virtual methods
.method acceptInviteToRoom(Ljava/lang/String;)V
    .locals 3
    .param p1, "invId"    # Ljava/lang/String;

    .prologue
    .line 1213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accepting invitation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1214
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->builder(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v0

    .line 1215
    .local v0, "roomConfigBuilder":Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setInvitationIdToAccept(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setMessageReceivedListener(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setRoomStatusUpdateListener(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    .line 1217
    const-string v1, "please wait..."

    invoke-static {v1}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->show(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->resetGameVars()V

    .line 1219
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->build()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/games/GamesClient;->joinRoom(Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V

    .line 1220
    return-void
.end method

.method protected beginUserInitiatedSignIn()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0}, Lcom/google/gameservice/GameHelper;->beginUserInitiatedSignIn()V

    .line 326
    return-void
.end method

.method broadcastStart()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1577
    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/MainActivity;->mMultiplayer:Z

    if-nez v2, :cond_1

    .line 1589
    :cond_0
    return-void

    .line 1580
    :cond_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/MainActivity;->mMsgBuf:[B

    const/16 v3, 0x53

    aput-byte v3, v2, v4

    .line 1581
    iget-object v2, p0, Lcom/puddingstudio/cardgame/MainActivity;->mMsgBuf:[B

    const/4 v3, 0x1

    aput-byte v4, v2, v3

    .line 1582
    iget-object v2, p0, Lcom/puddingstudio/cardgame/MainActivity;->mParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/multiplayer/Participant;

    .line 1583
    .local v1, "p":Lcom/google/android/gms/games/multiplayer/Participant;
    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/MainActivity;->mMyId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1585
    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1587
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->mMsgBuf:[B

    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity;->mRoomId:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/games/GamesClient;->sendReliableRealTimeMessage(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeReliableMessageSentListener;[BLjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public cancelNotify()V
    .locals 3

    .prologue
    .line 444
    :try_start_0
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 446
    .local v1, "notification_manager":Landroid/app/NotificationManager;
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .end local v1    # "notification_manager":Landroid/app/NotificationManager;
    :goto_0
    return-void

    .line 448
    :catch_0
    move-exception v0

    .line 449
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public checkNetwork()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1125
    :try_start_0
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1126
    .local v2, "mConnectivity":Landroid/net/ConnectivityManager;
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1127
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 1128
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1134
    .end local v1    # "info":Landroid/net/NetworkInfo;
    .end local v2    # "mConnectivity":Landroid/net/ConnectivityManager;
    :cond_0
    :goto_0
    return v3

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public createBilling()V
    .locals 2

    .prologue
    .line 938
    :try_start_0
    new-instance v0, Lcom/junerking/iab/util/IabHelper;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->base64EncodedPublicKey:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/junerking/iab/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIabHelper:Lcom/junerking/iab/util/IabHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIabHelper:Lcom/junerking/iab/util/IabHelper;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIabHelper:Lcom/junerking/iab/util/IabHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->enableDebugLogging(Z)V

    .line 946
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIabHelper:Lcom/junerking/iab/util/IabHelper;

    new-instance v1, Lcom/puddingstudio/cardgame/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/MainActivity$3;-><init>(Lcom/puddingstudio/cardgame/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/junerking/iab/util/IabHelper;->startSetup(Lcom/junerking/iab/util/IabHelper$OnIabSetupFinishedListener;)V

    .line 957
    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/MainActivity$4;-><init>(Lcom/puddingstudio/cardgame/MainActivity;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mPurchaseFinishedListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 970
    new-instance v0, Lcom/puddingstudio/cardgame/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/MainActivity$5;-><init>(Lcom/puddingstudio/cardgame/MainActivity;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mConsumeFinishedListener:Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;

    .line 986
    new-instance v0, Lcom/puddingstudio/cardgame/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/MainActivity$6;-><init>(Lcom/puddingstudio/cardgame/MainActivity;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mGotInventoryListener:Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;

    .line 1000
    return-void

    .line 940
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method dismissWaitingRoom()V
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mWaitRoomDismissedFromCode:Z

    .line 1380
    const/16 v0, 0x2712

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/MainActivity;->finishActivity(I)V

    .line 1381
    return-void
.end method

.method public doOtherStuff(I)V
    .locals 1
    .param p1, "stuff_id"    # I

    .prologue
    .line 765
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    check-cast v0, Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/MainActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 766
    return-void
.end method

.method protected enableDebugLog(ZLjava/lang/String;)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mDebugLog:Z

    .line 342
    iput-object p2, p0, Lcom/puddingstudio/cardgame/MainActivity;->mDebugTag:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/gameservice/GameHelper;->enableDebugLog(ZLjava/lang/String;)V

    .line 346
    :cond_0
    return-void
.end method

.method protected getAppStateClient()Lcom/google/android/gms/appstate/AppStateClient;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0}, Lcom/google/gameservice/GameHelper;->getAppStateClient()Lcom/google/android/gms/appstate/AppStateClient;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableMemorySize()J
    .locals 2

    .prologue
    .line 1084
    sget-boolean v0, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->sdcard_available:Z

    if-eqz v0, :cond_0

    .line 1085
    invoke-static {}, Lcom/puddingstudio/cardgame/MainActivity;->getAvailableExternalMemorySize()J

    move-result-wide v0

    .line 1086
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/MainActivity;->getAvailableInternalMemorySize()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected getGamesClient()Lcom/google/android/gms/games/GamesClient;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0}, Lcom/google/gameservice/GameHelper;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v0

    return-object v0
.end method

.method protected getInvitationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0}, Lcom/google/gameservice/GameHelper;->getInvitationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPlusClient()Lcom/google/android/gms/plus/PlusClient;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0}, Lcom/google/gameservice/GameHelper;->getPlusClient()Lcom/google/android/gms/plus/PlusClient;

    move-result-object v0

    return-object v0
.end method

.method protected getScopes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0}, Lcom/google/gameservice/GameHelper;->getScopes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getScopesArray()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0}, Lcom/google/gameservice/GameHelper;->getScopesArray()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSignInError()Lcom/google/gameservice/GameHelper$SignInFailureReason;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0}, Lcom/google/gameservice/GameHelper;->getSignInError()Lcom/google/gameservice/GameHelper$SignInFailureReason;

    move-result-object v0

    return-object v0
.end method

.method protected hasSignInError()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0}, Lcom/google/gameservice/GameHelper;->hasSignInError()Z

    move-result v0

    return v0
.end method

.method inviteFriends()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1176
    const-string v1, "please wait..."

    invoke-static {v1}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->show(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/games/GamesClient;->getRealTimeSelectOpponentsIntent(II)Landroid/content/Intent;

    move-result-object v0

    .line 1178
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1179
    return-void
.end method

.method protected isSignedIn()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0}, Lcom/google/gameservice/GameHelper;->isSignedIn()Z

    move-result v0

    return v0
.end method

.method leaveRoom()V
    .locals 2

    .prologue
    .line 1354
    const-string v0, "Leaving room."

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mRoomId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/games/GamesClient;->leaveRoom(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;Ljava/lang/String;)V

    .line 1357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mRoomId:Ljava/lang/String;

    .line 1361
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "responseCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 863
    const-string v1, "=========on activity result ============="

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 864
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIabHelper:Lcom/junerking/iab/util/IabHelper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/junerking/iab/util/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 865
    invoke-super {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/DoodleGame;->onActivityResult(IILandroid/content/Intent;)V

    .line 868
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/gameservice/GameHelper;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->facebook_helper:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/puddingstudio/cardgame/FacebookHelper;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 880
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 922
    :cond_1
    :goto_2
    return-void

    .line 870
    :catch_0
    move-exception v0

    .line 871
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 876
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 877
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 883
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/puddingstudio/cardgame/MainActivity;->handleSelectPlayersResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 888
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/puddingstudio/cardgame/MainActivity;->handleInvitationInboxResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 891
    :pswitch_2
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->dismiss()V

    .line 893
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mWaitRoomDismissedFromCode:Z

    if-nez v1, :cond_1

    .line 897
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 899
    const-string v1, "Starting game because user requested via waiting room UI."

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 902
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->broadcastStart()V

    .line 905
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/MainActivity;->startGame(Z)V

    goto :goto_2

    .line 907
    :cond_2
    const/16 v1, 0x2715

    if-ne p2, v1, :cond_3

    .line 909
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->leaveRoom()V

    goto :goto_2

    .line 911
    :cond_3
    if-nez p2, :cond_1

    .line 917
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->leaveRoom()V

    goto :goto_2

    .line 880
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onConnectedToRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 2
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 1391
    const-string v0, "onConnectedToRoom."

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1394
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mRoomId:Ljava/lang/String;

    .line 1395
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mParticipants:Ljava/util/ArrayList;

    .line 1396
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/GamesClient;->getCurrentPlayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipantId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mMyId:Ljava/lang/String;

    .line 1399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Room ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "My ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mMyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1401
    const-string v0, "<< CONNECTED TO ROOM>>"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1402
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 104
    sput-object p0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 105
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->init()V

    .line 107
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/DoodleGame;->onCreate(Landroid/os/Bundle;)V

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x80

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 117
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/puddingstudio/cardgame/MainActivity;->getMemoryInfo(Landroid/content/Context;)J

    move-result-wide v2

    .line 118
    .local v2, "totalmemory":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "total memory:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 119
    const-wide/16 v4, 0x12c

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 120
    sget-object v4, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA4444:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sput-object v4, Lcom/badlogic/gdx/graphics/Texture;->texture_format:Lcom/badlogic/gdx/graphics/Pixmap$Format;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .end local v2    # "totalmemory":J
    :goto_1
    new-instance v4, Lcom/google/gameservice/GameHelper;

    invoke-direct {v4, p0}, Lcom/google/gameservice/GameHelper;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    .line 131
    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->mDebugLog:Z

    if-eqz v4, :cond_0

    .line 132
    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/MainActivity;->mDebugLog:Z

    iget-object v6, p0, Lcom/puddingstudio/cardgame/MainActivity;->mDebugTag:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/gameservice/GameHelper;->enableDebugLog(ZLjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    iget v5, p0, Lcom/puddingstudio/cardgame/MainActivity;->mRequestedClients:I

    iget-object v6, p0, Lcom/puddingstudio/cardgame/MainActivity;->mAdditionalScopes:[Ljava/lang/String;

    invoke-virtual {v4, p0, v5, v6}, Lcom/google/gameservice/GameHelper;->setup(Lcom/google/gameservice/GameHelper$GameHelperListener;I[Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->hasSDCard()Z

    move-result v4

    sput-boolean v4, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->sdcard_available:Z

    .line 138
    sget-boolean v4, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->sdcard_available:Z

    if-eqz v4, :cond_4

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/.cardgame/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    .line 149
    :goto_2
    const/4 v4, 0x1

    sput-boolean v4, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->copyToPOT:Z

    .line 151
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->init()V

    .line 154
    :try_start_2
    invoke-static {}, Lcom/puddingstudio/cardgame/FacebookHelper;->getInstance()Lcom/puddingstudio/cardgame/FacebookHelper;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->facebook_helper:Lcom/puddingstudio/cardgame/FacebookHelper;

    .line 155
    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->facebook_helper:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-virtual {v4, p0, p1}, Lcom/puddingstudio/cardgame/FacebookHelper;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->createBilling()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 168
    :goto_4
    new-instance v4, Lcom/puddingstudio/cardgame/CardGame;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/puddingstudio/cardgame/CardGame;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->cardgame:Lcom/puddingstudio/cardgame/CardGame;

    .line 169
    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->cardgame:Lcom/puddingstudio/cardgame/CardGame;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/puddingstudio/cardgame/MainActivity;->initialize(Lcom/badlogic/gdx/ApplicationListener;Z)V

    .line 172
    :try_start_4
    const-string v4, "layout_inflater"

    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 173
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f03000e

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->invitation_popup:Landroid/view/View;

    .line 174
    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->invitation_popup:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->invitation_popup:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v5}, Lcom/puddingstudio/cardgame/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 183
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :goto_5
    :try_start_5
    iput-object p0, p0, Lcom/puddingstudio/cardgame/MainActivity;->context:Landroid/content/Context;

    .line 184
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/MainActivity;->checkPlayServices()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 185
    invoke-static {p0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->gcm:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 186
    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->context:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/MainActivity;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->regid:Ljava/lang/String;

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gcm: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity;->regid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 189
    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->regid:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->regid:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/MainActivity;->registerInBackground()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 206
    :cond_2
    :goto_6
    :try_start_6
    const-string v4, "8cd32299-1f07-4212-8452-12cd1acc99aa"

    const-string v5, "tK1eDcHUDTHagv9Nc3Hf"

    invoke-static {p0, v4, v5}, Lcom/tapjoy/TapjoyConnect;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 212
    :goto_7
    return-void

    .line 123
    .restart local v2    # "totalmemory":J
    :cond_3
    :try_start_7
    sget-object v4, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sput-object v4, Lcom/badlogic/gdx/graphics/Texture;->texture_format:Lcom/badlogic/gdx/graphics/Pixmap$Format;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 126
    .end local v2    # "totalmemory":J
    :catch_0
    move-exception v4

    goto/16 :goto_1

    .line 142
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/.cardgame/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    goto/16 :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 164
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 165
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 178
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 179
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 192
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    :try_start_8
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->isGCMRegisteredOnDoodleServer()Z

    move-result v4

    if-nez v4, :cond_2

    .line 193
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/MainActivity;->sendRegistrationIdToBackend()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    .line 201
    :catch_4
    move-exception v0

    .line 202
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 197
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    :try_start_9
    const-string v4, "No valid Google Play Services APK found. set alarm instead"

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/MainActivity;->setAlarm()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    .line 209
    :catch_5
    move-exception v0

    .line 210
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 113
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v4

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 725
    sparse-switch p1, :sswitch_data_0

    .line 738
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/DoodleGame;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 727
    :sswitch_0
    new-instance v0, Lcom/puddingstudio/cardgame/DialogEditName;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/DialogEditName;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 730
    :sswitch_1
    new-instance v0, Lcom/puddingstudio/cardgame/DialogSearchFriend;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/DialogSearchFriend;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 733
    :sswitch_2
    new-instance v0, Lcom/puddingstudio/cardgame/DialogEditMessage;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/DialogEditMessage;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 736
    :sswitch_3
    new-instance v0, Lcom/puddingstudio/cardgame/DialogSendMessage;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/DialogSendMessage;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 725
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x33 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 455
    const-string v1, "  on destroy!"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 456
    invoke-super {p0}, Lcom/puddingstudio/cardgame/DoodleGame;->onDestroy()V

    .line 460
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->facebook_helper:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/FacebookHelper;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIabHelper:Lcom/junerking/iab/util/IabHelper;

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIabHelper:Lcom/junerking/iab/util/IabHelper;

    invoke-virtual {v1}, Lcom/junerking/iab/util/IabHelper;->dispose()V

    .line 469
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIabHelper:Lcom/junerking/iab/util/IabHelper;

    .line 470
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mGotInventoryListener:Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;

    .line 471
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mPurchaseFinishedListener:Lcom/junerking/iab/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 472
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mConsumeFinishedListener:Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 477
    :goto_1
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->destroy()V

    .line 478
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 479
    const-string v1, "  on destroy finished!"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 480
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 474
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 475
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onDisconnectedFromRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 4
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 1413
    if-eqz p1, :cond_0

    .line 1414
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipantIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1415
    .local v1, "p":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParticipantIds : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_0

    .line 1417
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "p":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/puddingstudio/cardgame/MainActivity;->mRoomId:Ljava/lang/String;

    .line 1419
    return-void
.end method

.method public onInvitationReceived(Lcom/google/android/gms/games/multiplayer/Invitation;)V
    .locals 3
    .param p1, "invitation"    # Lcom/google/android/gms/games/multiplayer/Invitation;

    .prologue
    .line 1228
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIncomingInvitationId:Ljava/lang/String;

    .line 1230
    const v0, 0x7f050036

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f060031

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    const v0, 0x7f050037

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/puddingstudio/cardgame/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/MainActivity$9;-><init>(Lcom/puddingstudio/cardgame/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1241
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/MainActivity;->showInvitationView()V

    .line 1242
    return-void
.end method

.method public onInvitationRemoved(Ljava/lang/String;)V
    .locals 1
    .param p1, "invitationId"    # Ljava/lang/String;

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIncomingInvitationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIncomingInvitationId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mIncomingInvitationId:Ljava/lang/String;

    .line 1248
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/MainActivity;->hideInvitationView()V

    .line 1250
    :cond_0
    return-void
.end method

.method public onJoinedRoom(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 2
    .param p1, "statusCode"    # I
    .param p2, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onJoinedRoom("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1453
    if-eqz p1, :cond_0

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** Error: onRoomConnected, status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1455
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->showGameError()V

    .line 1460
    :goto_0
    return-void

    .line 1459
    :cond_0
    invoke-virtual {p0, p2}, Lcom/puddingstudio/cardgame/MainActivity;->showWaitingRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    goto :goto_0
.end method

.method public onLeftRoom(ILjava/lang/String;)V
    .locals 2
    .param p1, "statusCode"    # I
    .param p2, "roomId"    # Ljava/lang/String;

    .prologue
    .line 1407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLeftRoom, code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1408
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->dismiss()V

    .line 1409
    return-void
.end method

.method public onP2PConnected(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 1478
    return-void
.end method

.method public onP2PDisconnected(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 1474
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 374
    invoke-super {p0}, Lcom/puddingstudio/cardgame/DoodleGame;->onPause()V

    .line 376
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->facebook_helper:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/FacebookHelper;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPeerDeclined(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 0
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1464
    .local p2, "arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 1465
    return-void
.end method

.method public onPeerInvitedToRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 0
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1469
    .local p2, "arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 1470
    return-void
.end method

.method public onPeerJoined(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 0
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1482
    .local p2, "arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 1483
    return-void
.end method

.method public onPeerLeft(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 0
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1487
    .local p2, "peersWhoLeft":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 1488
    return-void
.end method

.method public onPeersConnected(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 0
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1502
    .local p2, "peers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 1503
    return-void
.end method

.method public onPeersDisconnected(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 0
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1507
    .local p2, "peers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 1508
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 743
    sparse-switch p1, :sswitch_data_0

    .line 760
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/puddingstudio/cardgame/DoodleGame;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 761
    return-void

    :sswitch_0
    move-object v0, p2

    .line 745
    check-cast v0, Lcom/puddingstudio/cardgame/DialogEditName;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DialogEditName;->init()V

    goto :goto_0

    :sswitch_1
    move-object v0, p2

    .line 749
    check-cast v0, Lcom/puddingstudio/cardgame/DialogSearchFriend;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->init()V

    goto :goto_0

    :sswitch_2
    move-object v0, p2

    .line 753
    check-cast v0, Lcom/puddingstudio/cardgame/DialogEditMessage;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->extra:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/MainActivity;->extra_other:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/DialogEditMessage;->init(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    move-object v0, p2

    .line 757
    check-cast v0, Lcom/puddingstudio/cardgame/DialogSendMessage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->init()V

    goto :goto_0

    .line 743
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x33 -> :sswitch_3
    .end sparse-switch
.end method

.method public onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V
    .locals 5
    .param p1, "rtm"    # Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1563
    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->getMessageData()[B

    move-result-object v0

    .line 1564
    .local v0, "buf":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, v0, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1566
    aget-byte v1, v0, v3

    const/16 v2, 0x53

    if-ne v1, v2, :cond_0

    .line 1568
    const-string v1, "Starting game because we got a start message."

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1569
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->dismissWaitingRoom()V

    .line 1570
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/MainActivity;->startGame(Z)V

    .line 1572
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 409
    const-string v1, " on resume"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 410
    invoke-super {p0}, Lcom/puddingstudio/cardgame/DoodleGame;->onResume()V

    .line 413
    :try_start_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->cancelNotify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->facebook_helper:Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/FacebookHelper;->onResume()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 426
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/MainActivity;->checkPlayServices()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    :goto_2
    :try_start_3
    const-string v1, "c2f76902170f6467154c4552e8fd369b"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p0}, Lcom/sponsorpay/SponsorPay;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 439
    :goto_3
    const-string v1, " on resume finished"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 440
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 421
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 422
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 428
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 429
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 435
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 436
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public onRoomAutoMatching(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 0
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 1492
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 1493
    return-void
.end method

.method public onRoomConnected(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 2
    .param p1, "statusCode"    # I
    .param p2, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRoomConnected("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1442
    if-eqz p1, :cond_0

    .line 1443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** Error: onRoomConnected, status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1444
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->showGameError()V

    .line 1448
    :goto_0
    return-void

    .line 1447
    :cond_0
    invoke-virtual {p0, p2}, Lcom/puddingstudio/cardgame/MainActivity;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    goto :goto_0
.end method

.method public onRoomConnecting(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 0
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 1497
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 1498
    return-void
.end method

.method public onRoomCreated(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 2
    .param p1, "statusCode"    # I
    .param p2, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRoomCreated("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1429
    if-eqz p1, :cond_0

    .line 1430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** Error: onRoomCreated, status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1431
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->dismiss()V

    .line 1432
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->showGameError()V

    .line 1437
    :goto_0
    return-void

    .line 1436
    :cond_0
    invoke-virtual {p0, p2}, Lcom/puddingstudio/cardgame/MainActivity;->showWaitingRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    goto :goto_0
.end method

.method public onSignInFailed()V
    .locals 1

    .prologue
    .line 1281
    const-string v0, "sign in failed!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1282
    return-void
.end method

.method public onSignInSucceeded()V
    .locals 3

    .prologue
    .line 1291
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sign in successful!\n player id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/games/GamesClient;->getCurrentPlayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1292
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lcom/puddingstudio/cardgame/MainActivity$11;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/MainActivity$11;-><init>(Lcom/puddingstudio/cardgame/MainActivity;)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1307
    :goto_0
    return-void

    .line 1304
    :catch_0
    move-exception v0

    .line 1305
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Lcom/puddingstudio/cardgame/DoodleGame;->onStart()V

    .line 387
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v1, p0}, Lcom/google/gameservice/GameHelper;->onStart(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_0
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->leaveRoom()V

    .line 398
    invoke-super {p0}, Lcom/puddingstudio/cardgame/DoodleGame;->onStop()V

    .line 400
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v1}, Lcom/google/gameservice/GameHelper;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public popOriginalDialog(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "dialog_id"    # I
    .param p2, "extra"    # Ljava/lang/Object;
    .param p3, "other"    # Ljava/lang/String;

    .prologue
    .line 773
    iput-object p2, p0, Lcom/puddingstudio/cardgame/MainActivity;->extra:Ljava/lang/Object;

    .line 774
    iput-object p3, p0, Lcom/puddingstudio/cardgame/MainActivity;->extra_other:Ljava/lang/String;

    .line 776
    new-instance v0, Lcom/puddingstudio/cardgame/MainActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/puddingstudio/cardgame/MainActivity$1;-><init>(Lcom/puddingstudio/cardgame/MainActivity;I)V

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 781
    return-void
.end method

.method public popToast(ILjava/lang/Object;)V
    .locals 1
    .param p1, "toast_id"    # I
    .param p2, "content"    # Ljava/lang/Object;

    .prologue
    .line 785
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 786
    new-instance v0, Lcom/puddingstudio/cardgame/MainActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/MainActivity$2;-><init>(Lcom/puddingstudio/cardgame/MainActivity;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 847
    return-void
.end method

.method protected reconnectClients(I)V
    .locals 1
    .param p1, "whichClients"    # I

    .prologue
    .line 353
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0, p1}, Lcom/google/gameservice/GameHelper;->reconnectClients(I)V

    .line 354
    return-void
.end method

.method resetGameVars()V
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mFinishedParticipants:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1525
    return-void
.end method

.method protected varargs setRequestedClients(I[Ljava/lang/String;)V
    .locals 0
    .param p1, "requestedClients"    # I
    .param p2, "additionalScopes"    # [Ljava/lang/String;

    .prologue
    .line 304
    iput p1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mRequestedClients:I

    .line 305
    iput-object p2, p0, Lcom/puddingstudio/cardgame/MainActivity;->mAdditionalScopes:[Ljava/lang/String;

    .line 306
    return-void
.end method

.method protected showAlert(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 337
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0, p1}, Lcom/google/gameservice/GameHelper;->showAlert(Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method protected showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 333
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/gameservice/GameHelper;->showAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method showGameError()V
    .locals 2

    .prologue
    .line 1422
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->dismiss()V

    .line 1423
    const v0, 0x7f060036

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060037

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/MainActivity;->showAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    return-void
.end method

.method showWaitingRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 4
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 1366
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/MainActivity;->mWaitRoomDismissedFromCode:Z

    .line 1369
    const/4 v0, 0x2

    .line 1370
    .local v0, "MIN_PLAYERS":I
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/games/GamesClient;->getRealTimeWaitingRoomIntent(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;

    move-result-object v1

    .line 1373
    .local v1, "i":Landroid/content/Intent;
    const/16 v2, 0x2712

    invoke-virtual {p0, v1, v2}, Lcom/puddingstudio/cardgame/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1374
    return-void
.end method

.method protected signOut()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity;->mHelper:Lcom/google/gameservice/GameHelper;

    invoke-virtual {v0}, Lcom/google/gameservice/GameHelper;->signOut()V

    .line 330
    return-void
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 5
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 1046
    :try_start_0
    const-string v3, "purchase MainActivity socket callback!"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1048
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1049
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "purchase"

    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity;->purchase:Lcom/junerking/iab/util/Purchase;

    invoke-virtual {v4}, Lcom/junerking/iab/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    const-string v3, "purchase"

    invoke-static {v3, v1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1055
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    const/4 v3, 0x1

    :try_start_2
    invoke-static {v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setPurchased(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1057
    :try_start_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/MainActivity;->purchase:Lcom/junerking/iab/util/Purchase;

    invoke-virtual {v3}, Lcom/junerking/iab/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    .line 1058
    .local v2, "sku":Ljava/lang/String;
    const-string v3, "coin_199"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "gems_199"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1059
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/MainActivity;->adFree:Z

    .line 1060
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setADSFree(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1066
    .end local v2    # "sku":Ljava/lang/String;
    :cond_0
    :goto_1
    :try_start_4
    new-instance v3, Lcom/puddingstudio/cardgame/MainActivity$8;

    invoke-direct {v3, p0}, Lcom/puddingstudio/cardgame/MainActivity$8;-><init>(Lcom/puddingstudio/cardgame/MainActivity;)V

    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1080
    :goto_2
    return-void

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1077
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 1078
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1063
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 1064
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method

.method startGame(Z)V
    .locals 2
    .param p1, "multiplayer"    # Z

    .prologue
    .line 1528
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/MainActivity;->mMultiplayer:Z

    .line 1529
    invoke-static {}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->dismiss()V

    .line 1530
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/MainActivity$12;-><init>(Lcom/puddingstudio/cardgame/MainActivity;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 1549
    const-string v0, "==== game start"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1550
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->leaveRoom()V

    .line 1552
    return-void
.end method

.method startQuickGame()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1182
    const-string v4, "connecting ..."

    invoke-static {v4}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->show(Ljava/lang/String;)V

    .line 1184
    const/4 v1, 0x1

    .local v1, "MIN_OPPONENTS":I
    const/4 v0, 0x1

    .line 1185
    .local v0, "MAX_OPPONENTS":I
    const-wide/16 v4, 0x0

    invoke-static {v6, v6, v4, v5}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->createAutoMatchCriteria(IIJ)Landroid/os/Bundle;

    move-result-object v2

    .line 1186
    .local v2, "autoMatchCriteria":Landroid/os/Bundle;
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->builder(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v3

    .line 1187
    .local v3, "rtmConfigBuilder":Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    invoke-virtual {v3, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setMessageReceivedListener(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    .line 1188
    invoke-virtual {v3, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setRoomStatusUpdateListener(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    .line 1189
    invoke-virtual {v3, v2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setAutoMatchCriteria(Landroid/os/Bundle;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    .line 1190
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/MainActivity;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->build()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/games/GamesClient;->createRoom(Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V

    .line 1191
    return-void
.end method

.method updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 4
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 1511
    if-eqz p1, :cond_0

    .line 1512
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/puddingstudio/cardgame/MainActivity;->mParticipants:Ljava/util/ArrayList;

    .line 1513
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipantIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1514
    .local v1, "p":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParticipantIds : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_0

    .line 1517
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "p":Ljava/lang/String;
    :cond_0
    return-void
.end method
