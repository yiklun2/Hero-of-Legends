.class public Lcom/google/gameservice/GameHelper;
.super Ljava/lang/Object;
.source "GameHelper.java"

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gameservice/GameHelper$SignInFailureReason;,
        Lcom/google/gameservice/GameHelper$GameHelperListener;
    }
.end annotation


# static fields
.field public static final CLIENT_ALL:I = 0x7

.field public static final CLIENT_APPSTATE:I = 0x4

.field public static final CLIENT_GAMES:I = 0x1

.field public static final CLIENT_NONE:I = 0x0

.field public static final CLIENT_PLUS:I = 0x2

.field static final RC_RESOLVE:I = 0x2329

.field static final RC_UNUSED:I = 0x232a

.field public static final STATE_CONNECTED:I = 0x3

.field public static final STATE_CONNECTING:I = 0x2

.field public static final STATE_DISCONNECTED:I = 0x1

.field public static final STATE_NAMES:[Ljava/lang/String;

.field public static final STATE_UNCONFIGURED:I = 0x0

.field private static final TYPE_DEVELOPER_ERROR:I = 0x3e9

.field private static final TYPE_GAMEHELPER_BUG:I = 0x3ea


# instance fields
.field mActivity:Landroid/app/Activity;

.field mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

.field mAutoSignIn:Z

.field mClientCurrentlyConnecting:I

.field mConnectedClients:I

.field mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

.field mDebugLog:Z

.field mDebugTag:Ljava/lang/String;

.field mExpectingResolution:Z

.field mGamesClient:Lcom/google/android/gms/games/GamesClient;

.field mInvitationId:Ljava/lang/String;

.field mListener:Lcom/google/gameservice/GameHelper$GameHelperListener;

.field mPlusClient:Lcom/google/android/gms/plus/PlusClient;

.field mRequestedClients:I

.field mScopes:[Ljava/lang/String;

.field mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

.field mState:I

.field mUserInitiatedSignIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNCONFIGURED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DISCONNECTED"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CONNECTING"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CONNECTED"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/gameservice/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v1, p0, Lcom/google/gameservice/GameHelper;->mState:I

    .line 79
    iput-boolean v1, p0, Lcom/google/gameservice/GameHelper;->mExpectingResolution:Z

    .line 85
    iput-object v2, p0, Lcom/google/gameservice/GameHelper;->mActivity:Landroid/app/Activity;

    .line 98
    iput-object v2, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    .line 99
    iput-object v2, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    .line 100
    iput-object v2, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    .line 110
    iput v1, p0, Lcom/google/gameservice/GameHelper;->mRequestedClients:I

    .line 113
    iput v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    .line 116
    iput v1, p0, Lcom/google/gameservice/GameHelper;->mClientCurrentlyConnecting:I

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gameservice/GameHelper;->mAutoSignIn:Z

    .line 127
    iput-boolean v1, p0, Lcom/google/gameservice/GameHelper;->mUserInitiatedSignIn:Z

    .line 130
    iput-object v2, p0, Lcom/google/gameservice/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 133
    iput-object v2, p0, Lcom/google/gameservice/GameHelper;->mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

    .line 136
    iput-boolean v1, p0, Lcom/google/gameservice/GameHelper;->mDebugLog:Z

    .line 137
    const-string v0, "GameHelper"

    iput-object v0, p0, Lcom/google/gameservice/GameHelper;->mDebugTag:Ljava/lang/String;

    .line 146
    iput-object v2, p0, Lcom/google/gameservice/GameHelper;->mListener:Lcom/google/gameservice/GameHelper$GameHelperListener;

    .line 154
    iput-object p1, p0, Lcom/google/gameservice/GameHelper;->mActivity:Landroid/app/Activity;

    .line 155
    return-void
.end method

.method static activityResponseCodeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "respCode"    # I

    .prologue
    .line 511
    sparse-switch p0, :sswitch_data_0

    .line 527
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 513
    :sswitch_0
    const-string v0, "RESULT_OK"

    goto :goto_0

    .line 515
    :sswitch_1
    const-string v0, "RESULT_CANCELED"

    goto :goto_0

    .line 517
    :sswitch_2
    const-string v0, "RESULT_APP_MISCONFIGURED"

    goto :goto_0

    .line 519
    :sswitch_3
    const-string v0, "RESULT_LEFT_ROOM"

    goto :goto_0

    .line 521
    :sswitch_4
    const-string v0, "RESULT_LICENSE_FAILED"

    goto :goto_0

    .line 523
    :sswitch_5
    const-string v0, "RESULT_RECONNECT_REQUIRED"

    goto :goto_0

    .line 525
    :sswitch_6
    const-string v0, "SIGN_IN_FAILED"

    goto :goto_0

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x2711 -> :sswitch_5
        0x2712 -> :sswitch_6
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_2
        0x2715 -> :sswitch_3
    .end sparse-switch
.end method

.method static errorCodeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "errorCode"    # I

    .prologue
    .line 999
    packed-switch p0, :pswitch_data_0

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1001
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEVELOPER_ERROR("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1003
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INTERNAL_ERROR("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1005
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INVALID_ACCOUNT("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1007
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LICENSE_CHECK_FAILED("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1009
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NETWORK_ERROR("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1011
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RESOLUTION_REQUIRED("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1013
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVICE_DISABLED("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1015
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVICE_INVALID("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1017
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVICE_MISSING("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1019
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1021
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SIGN_IN_REQUIRED("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1023
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SUCCESS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 999
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method addToScope(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1
    .param p1, "scopeStringBuilder"    # Ljava/lang/StringBuilder;
    .param p2, "scope"    # Ljava/lang/String;

    .prologue
    .line 658
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 659
    const-string v0, "oauth2:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    return-void

    .line 662
    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method assertConfigured(Ljava/lang/String;)V
    .locals 3
    .param p1, "operation"    # Ljava/lang/String;

    .prologue
    .line 195
    iget v1, p0, Lcom/google/gameservice/GameHelper;->mState:I

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameHelper error: Operation attempted without setup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". The setup() method must be called before attempting any other operation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "error":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->logError(Ljava/lang/String;)V

    .line 199
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    .end local v0    # "error":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public beginUserInitiatedSignIn()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 601
    iget v1, p0, Lcom/google/gameservice/GameHelper;->mState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 603
    const-string v1, "beginUserInitiatedSignIn() called when already connected. Calling listener directly to notify of success."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p0, v3}, Lcom/google/gameservice/GameHelper;->notifyListener(Z)V

    .line 651
    :goto_0
    return-void

    .line 608
    :cond_0
    iget v1, p0, Lcom/google/gameservice/GameHelper;->mState:I

    if-ne v1, v5, :cond_1

    .line 609
    const-string v1, "beginUserInitiatedSignIn() called when already connecting. Be patient! You can only call this method after you get an onSignInSucceeded() or onSignInFailed() callback. Suggestion: disable the sign-in button on startup and also when it\'s clicked, and re-enable when you get the callback."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->logWarn(Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_1
    const-string v1, "Starting USER-INITIATED sign-in flow."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 621
    iput-boolean v3, p0, Lcom/google/gameservice/GameHelper;->mAutoSignIn:Z

    .line 624
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 625
    .local v0, "result":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGooglePlayServicesAvailable returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 626
    if-eqz v0, :cond_2

    .line 628
    const-string v1, "Google Play services not available. Show error dialog."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 629
    new-instance v1, Lcom/google/gameservice/GameHelper$SignInFailureReason;

    invoke-direct {v1, v0, v4}, Lcom/google/gameservice/GameHelper$SignInFailureReason;-><init>(II)V

    iput-object v1, p0, Lcom/google/gameservice/GameHelper;->mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

    .line 630
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->showFailureDialog()V

    .line 631
    invoke-virtual {p0, v4}, Lcom/google/gameservice/GameHelper;->notifyListener(Z)V

    goto :goto_0

    .line 637
    :cond_2
    iput-boolean v3, p0, Lcom/google/gameservice/GameHelper;->mUserInitiatedSignIn:Z

    .line 639
    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_3

    .line 642
    const-string v1, "beginUserInitiatedSignIn: continuing pending sign-in flow."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p0, v5}, Lcom/google/gameservice/GameHelper;->setState(I)V

    .line 644
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->resolveConnectionResult()V

    goto :goto_0

    .line 648
    :cond_3
    const-string v1, "beginUserInitiatedSignIn: starting new sign-in flow."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->startConnections()V

    goto :goto_0
.end method

.method byteToString(Ljava/lang/StringBuilder;B)V
    .locals 5
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "b"    # B

    .prologue
    .line 1135
    if-gez p2, :cond_0

    add-int/lit16 v2, p2, 0x100

    .line 1136
    .local v2, "unsigned_byte":I
    :goto_0
    div-int/lit8 v0, v2, 0x10

    .line 1137
    .local v0, "hi":I
    rem-int/lit8 v1, v2, 0x10

    .line 1138
    .local v1, "lo":I
    const-string v3, "0123456789ABCDEF"

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    const-string v3, "0123456789ABCDEF"

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    return-void

    .end local v0    # "hi":I
    .end local v1    # "lo":I
    .end local v2    # "unsigned_byte":I
    :cond_0
    move v2, p2

    .line 1135
    goto :goto_0
.end method

.method varargs checkState(ILjava/lang/String;Ljava/lang/String;[I)Z
    .locals 10
    .param p1, "type"    # I
    .param p2, "operation"    # Ljava/lang/String;
    .param p3, "warning"    # Ljava/lang/String;
    .param p4, "expectedStates"    # [I

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 161
    move-object v0, p4

    .local v0, "arr$":[I
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v0, v2

    .line 162
    .local v1, "expectedState":I
    iget v7, p0, Lcom/google/gameservice/GameHelper;->mState:I

    if-ne v7, v1, :cond_0

    .line 191
    .end local v1    # "expectedState":I
    :goto_1
    return v5

    .line 161
    .restart local v1    # "expectedState":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    .end local v1    # "expectedState":I
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/16 v7, 0x3e9

    if-ne p1, v7, :cond_2

    .line 168
    const-string v7, "GameHelper: you attempted an operation at an invalid. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :goto_2
    const-string v7, "Explanation: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v7, "Operation: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v7, "State: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/google/gameservice/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v9, p0, Lcom/google/gameservice/GameHelper;->mState:I

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    array-length v7, p4

    if-ne v7, v5, :cond_3

    .line 180
    const-string v5, "Expected state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/google/gameservice/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    aget v8, p4, v6

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/gameservice/GameHelper;->logWarn(Ljava/lang/String;)V

    move v5, v6

    .line 191
    goto :goto_1

    .line 171
    :cond_2
    const-string v7, "GameHelper: bug detected. Please report it at our bug tracker "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v7, "https://github.com/playgameservices/android-samples/issues. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v7, "Please include the last couple hundred lines of logcat output "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v7, "and describe the operation that caused this. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 183
    :cond_3
    const-string v5, "Expected states:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-object v0, p4

    array-length v3, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_4

    aget v1, v0, v2

    .line 185
    .restart local v1    # "expectedState":I
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/google/gameservice/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 187
    .end local v1    # "expectedState":I
    :cond_4
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method connectCurrentClient()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 730
    iget v0, p0, Lcom/google/gameservice/GameHelper;->mState:I

    if-ne v0, v3, :cond_1

    .line 732
    const-string v0, "GameHelper got disconnected during connection process. Aborting."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    const/16 v0, 0x3ea

    const-string v1, "connectCurrentClient"

    const-string v2, "connectCurrentClient should only get called when connecting."

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/gameservice/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget v0, p0, Lcom/google/gameservice/GameHelper;->mClientCurrentlyConnecting:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 742
    :pswitch_1
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v0}, Lcom/google/android/gms/games/GamesClient;->connect()V

    goto :goto_0

    .line 745
    :pswitch_2
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    invoke-virtual {v0}, Lcom/google/android/gms/appstate/AppStateClient;->connect()V

    goto :goto_0

    .line 748
    :pswitch_3
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusClient;->connect()V

    goto :goto_0

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method connectNextClient()V
    .locals 4

    .prologue
    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectNextClient: requested clients: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/gameservice/GameHelper;->mRequestedClients:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", connected clients: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 684
    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v1}, Lcom/google/android/gms/games/GamesClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 685
    const-string v1, "GamesClient was already connected. Fixing."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 686
    iget v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    .line 688
    :cond_0
    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v1}, Lcom/google/android/gms/plus/PlusClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 689
    const-string v1, "PlusClient was already connected. Fixing."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 690
    iget v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    .line 692
    :cond_1
    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    invoke-virtual {v1}, Lcom/google/android/gms/appstate/AppStateClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    .line 694
    const-string v1, "AppStateClient was already connected. Fixing"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 695
    iget v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    .line 698
    :cond_2
    iget v1, p0, Lcom/google/gameservice/GameHelper;->mRequestedClients:I

    iget v2, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    xor-int/lit8 v2, v2, -0x1

    and-int v0, v1, v2

    .line 699
    .local v0, "pendingClients":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pending clients: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 701
    if-nez v0, :cond_3

    .line 702
    const-string v1, "All clients now connected. Sign-in successful!"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->succeedSignIn()V

    .line 727
    :goto_0
    return-void

    .line 708
    :cond_3
    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    if-eqz v1, :cond_4

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    .line 709
    const-string v1, "Connecting GamesClient."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 710
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/gameservice/GameHelper;->mClientCurrentlyConnecting:I

    .line 726
    :goto_1
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->connectCurrentClient()V

    goto :goto_0

    .line 712
    :cond_4
    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v1, :cond_5

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    .line 713
    const-string v1, "Connecting PlusClient."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 714
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gameservice/GameHelper;->mClientCurrentlyConnecting:I

    goto :goto_1

    .line 716
    :cond_5
    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    if-eqz v1, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_6

    .line 717
    const-string v1, "Connecting AppStateClient."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 718
    const/4 v1, 0x4

    iput v1, p0, Lcom/google/gameservice/GameHelper;->mClientCurrentlyConnecting:I

    goto :goto_1

    .line 722
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not all clients connected, yet no one is next. R="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/gameservice/GameHelper;->mRequestedClients:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", C="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method debugLog(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 985
    iget-boolean v0, p0, Lcom/google/gameservice/GameHelper;->mDebugLog:Z

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameHelper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    :cond_0
    return-void
.end method

.method public enableDebugLog(ZLjava/lang/String;)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 426
    iput-boolean p1, p0, Lcom/google/gameservice/GameHelper;->mDebugLog:Z

    .line 427
    iput-object p2, p0, Lcom/google/gameservice/GameHelper;->mDebugTag:Ljava/lang/String;

    .line 428
    if-eqz p1, :cond_0

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug log enabled, tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 431
    :cond_0
    return-void
.end method

.method getAppIdFromResource()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1095
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1096
    .local v2, "res":Landroid/content/res/Resources;
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1097
    .local v1, "pkgName":Ljava/lang/String;
    const-string v4, "app_id"

    const-string v5, "string"

    invoke-virtual {v2, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1098
    .local v3, "res_id":I
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1101
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v2    # "res":Landroid/content/res/Resources;
    .end local v3    # "res_id":I
    :goto_0
    return-object v4

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1101
    const-string v4, "??? (failed to retrieve APP ID)"

    goto :goto_0
.end method

.method public getAppStateClient()Lcom/google/android/gms/appstate/AppStateClient;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No AppStateClient. Did you request it at setup?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getGamesClient()Lcom/google/android/gms/games/GamesClient;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No GamesClient. Did you request it at setup?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    return-object v0
.end method

.method public getInvitationId()Ljava/lang/String;
    .locals 6

    .prologue
    .line 416
    const/16 v0, 0x3e9

    const-string v1, "getInvitationId"

    const-string v2, "Invitation ID is only available when connected (after getting the onSignInSucceeded callback)."

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput v5, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/gameservice/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x0

    .line 421
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mInvitationId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPlusClient()Lcom/google/android/gms/plus/PlusClient;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No PlusClient. Did you request it at setup?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    return-object v0
.end method

.method getSHA1CertFingerprint()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1107
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x40

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1109
    .local v4, "sigs":[Landroid/content/pm/Signature;
    array-length v5, v4

    if-nez v5, :cond_0

    .line 1110
    const-string v5, "ERROR: NO SIGNATURE."

    .line 1130
    .end local v4    # "sigs":[Landroid/content/pm/Signature;
    :goto_0
    return-object v5

    .line 1112
    .restart local v4    # "sigs":[Landroid/content/pm/Signature;
    :cond_0
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 1113
    const-string v5, "ERROR: MULTIPLE SIGNATURES"

    goto :goto_0

    .line 1115
    :cond_1
    const-string v5, "SHA1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 1116
    .local v0, "digest":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    .local v2, "hexString":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_3

    .line 1118
    if-lez v3, :cond_2

    .line 1119
    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    :cond_2
    aget-byte v5, v0, v3

    invoke-virtual {p0, v2, v5}, Lcom/google/gameservice/GameHelper;->byteToString(Ljava/lang/StringBuilder;B)V

    .line 1117
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1123
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    goto :goto_0

    .line 1125
    .end local v0    # "digest":[B
    .end local v2    # "hexString":Ljava/lang/StringBuilder;
    .end local v3    # "i":I
    .end local v4    # "sigs":[Landroid/content/pm/Signature;
    :catch_0
    move-exception v1

    .line 1126
    .local v1, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1127
    const-string v5, "(ERROR: package not found)"

    goto :goto_0

    .line 1128
    .end local v1    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v1

    .line 1129
    .local v1, "ex":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 1130
    const-string v5, "(ERROR: SHA1 algorithm not found)"

    goto :goto_0
.end method

.method public getScopes()Ljava/lang/String;
    .locals 6

    .prologue
    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .local v4, "scopeStringBuilder":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/google/gameservice/GameHelper;->mScopes:[Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mScopes:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 442
    .local v3, "scope":Ljava/lang/String;
    invoke-virtual {p0, v4, v3}, Lcom/google/gameservice/GameHelper;->addToScope(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 441
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "scope":Ljava/lang/String;
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public getScopesArray()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mScopes:[Ljava/lang/String;

    return-object v0
.end method

.method public getSignInError()Lcom/google/gameservice/GameHelper$SignInFailureReason;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

    return-object v0
.end method

.method giveUp(Lcom/google/gameservice/GameHelper$SignInFailureReason;)V
    .locals 6
    .param p1, "reason"    # Lcom/google/gameservice/GameHelper$SignInFailureReason;

    .prologue
    const/4 v5, 0x0

    .line 909
    const/16 v0, 0x3ea

    const-string v1, "giveUp"

    const-string v2, "giveUp should only be called when connecting. Proceeding anyway."

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x2

    aput v4, v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/gameservice/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    .line 911
    iput-boolean v5, p0, Lcom/google/gameservice/GameHelper;->mAutoSignIn:Z

    .line 912
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->killConnections()V

    .line 913
    iput-object p1, p0, Lcom/google/gameservice/GameHelper;->mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

    .line 914
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->showFailureDialog()V

    .line 915
    invoke-virtual {p0, v5}, Lcom/google/gameservice/GameHelper;->notifyListener(Z)V

    .line 916
    return-void
.end method

.method public hasSignInError()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSignedIn()Z
    .locals 2

    .prologue
    .line 321
    iget v0, p0, Lcom/google/gameservice/GameHelper;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method killConnections()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 484
    const/16 v0, 0x3ea

    const-string v1, "killConnections"

    const-string v2, "killConnections() should only get called while connected or connecting."

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/gameservice/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 488
    :cond_0
    const-string v0, "killConnections: killing connections."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 490
    iput-object v4, p0, Lcom/google/gameservice/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 491
    iput-object v4, p0, Lcom/google/gameservice/GameHelper;->mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

    .line 493
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v0}, Lcom/google/android/gms/games/GamesClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    const-string v0, "Disconnecting GamesClient."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v0}, Lcom/google/android/gms/games/GamesClient;->disconnect()V

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    const-string v0, "Disconnecting PlusClient."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusClient;->disconnect()V

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    invoke-virtual {v0}, Lcom/google/android/gms/appstate/AppStateClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 502
    const-string v0, "Disconnecting AppStateClient."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    invoke-virtual {v0}, Lcom/google/android/gms/appstate/AppStateClient;->disconnect()V

    .line 505
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    .line 506
    const-string v0, "killConnections: all clients disconnected."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 507
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->setState(I)V

    goto :goto_0

    .line 484
    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data
.end method

.method logError(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 995
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** GameHelper ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    return-void
.end method

.method logWarn(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 991
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!!! GameHelper WARNING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    return-void
.end method

.method makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 980
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method notifyListener(Z)V
    .locals 2
    .param p1, "success"    # Z

    .prologue
    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying LISTENER of sign-in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "SUCCESS"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mListener:Lcom/google/gameservice/GameHelper$GameHelperListener;

    if-eqz v0, :cond_0

    .line 586
    if-eqz p1, :cond_3

    .line 587
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mListener:Lcom/google/gameservice/GameHelper$GameHelperListener;

    invoke-interface {v0}, Lcom/google/gameservice/GameHelper$GameHelperListener;->onSignInSucceeded()V

    .line 593
    :cond_0
    :goto_1
    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

    if-eqz v0, :cond_2

    const-string v0, "FAILURE (error)"

    goto :goto_0

    :cond_2
    const-string v0, "FAILURE (no error)"

    goto :goto_0

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mListener:Lcom/google/gameservice/GameHelper$GameHelperListener;

    invoke-interface {v0}, Lcom/google/gameservice/GameHelper$GameHelperListener;->onSignInFailed()V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "responseCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v3, 0x2329

    const/4 v2, 0x0

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: req="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p1, v3, :cond_0

    const-string v0, "RC_RESOLVE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/google/gameservice/GameHelper;->activityResponseCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 539
    if-eq p1, v3, :cond_1

    .line 540
    const-string v0, "onActivityResult: request code not meant for us. Ignoring."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 579
    :goto_1
    return-void

    .line 536
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 545
    :cond_1
    iput-boolean v2, p0, Lcom/google/gameservice/GameHelper;->mExpectingResolution:Z

    .line 547
    iget v0, p0, Lcom/google/gameservice/GameHelper;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: ignoring because state isn\'t STATE_CONNECTING (it\'s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/gameservice/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v2, p0, Lcom/google/gameservice/GameHelper;->mState:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_1

    .line 555
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 557
    const-string v0, "onAR: Resolution was RESULT_OK, so connecting current client again."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->connectCurrentClient()V

    goto :goto_1

    .line 560
    :cond_3
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_4

    .line 561
    const-string v0, "onAR: Resolution was RECONNECT_REQUIRED, so reconnecting."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->connectCurrentClient()V

    goto :goto_1

    .line 564
    :cond_4
    if-nez p2, :cond_5

    .line 566
    const-string v0, "onAR: Got a cancellation result, so disconnecting."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 567
    iput-boolean v2, p0, Lcom/google/gameservice/GameHelper;->mAutoSignIn:Z

    .line 568
    iput-boolean v2, p0, Lcom/google/gameservice/GameHelper;->mUserInitiatedSignIn:Z

    .line 569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gameservice/GameHelper;->mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

    .line 570
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->killConnections()V

    .line 571
    invoke-virtual {p0, v2}, Lcom/google/gameservice/GameHelper;->notifyListener(Z)V

    goto :goto_1

    .line 576
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAR: responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/google/gameservice/GameHelper;->activityResponseCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", so giving up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 577
    new-instance v0, Lcom/google/gameservice/GameHelper$SignInFailureReason;

    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/google/gameservice/GameHelper$SignInFailureReason;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->giveUp(Lcom/google/gameservice/GameHelper$SignInFailureReason;)V

    goto/16 :goto_1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    .prologue
    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected: connected! client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/gameservice/GameHelper;->mClientCurrentlyConnecting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 799
    iget v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    iget v2, p0, Lcom/google/gameservice/GameHelper;->mClientCurrentlyConnecting:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected clients updated to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 804
    iget v1, p0, Lcom/google/gameservice/GameHelper;->mClientCurrentlyConnecting:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 805
    const-string v1, "onConnected: connection hint provided. Checking for invite."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 806
    const-string v1, "invitation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    .line 807
    .local v0, "inv":Lcom/google/android/gms/games/multiplayer/Invitation;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 809
    const-string v1, "onConnected: connection hint has a room invite!"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 810
    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gameservice/GameHelper;->mInvitationId:Ljava/lang/String;

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invitation ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gameservice/GameHelper;->mInvitationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 816
    .end local v0    # "inv":Lcom/google/android/gms/games/multiplayer/Invitation;
    :cond_0
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->connectNextClient()V

    .line 817
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    .line 835
    const-string v0, "onConnectionFailed"

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 837
    iput-object p1, p0, Lcom/google/gameservice/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 838
    const-string v0, "Connection failure:"

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/gameservice/GameHelper;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - resolvable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 843
    iget-boolean v0, p0, Lcom/google/gameservice/GameHelper;->mUserInitiatedSignIn:Z

    if-nez v0, :cond_0

    .line 850
    const-string v0, "onConnectionFailed: since user didn\'t initiate sign-in, failing now."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 851
    iput-object p1, p0, Lcom/google/gameservice/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 852
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->setState(I)V

    .line 853
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->notifyListener(Z)V

    .line 863
    :goto_0
    return-void

    .line 857
    :cond_0
    const-string v0, "onConnectionFailed: since user initiated sign-in, resolving problem."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 862
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->resolveConnectionResult()V

    goto :goto_0
.end method

.method public onDisconnected()V
    .locals 2

    .prologue
    .line 921
    const-string v0, "onDisconnected."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 922
    iget v0, p0, Lcom/google/gameservice/GameHelper;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 924
    const-string v0, "onDisconnected is expected, so no action taken."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 938
    :goto_0
    return-void

    .line 929
    :cond_0
    const-string v0, "Unexpectedly disconnected. Severing remaining connections."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 932
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->killConnections()V

    .line 933
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gameservice/GameHelper;->mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

    .line 936
    const-string v0, "Making extraordinary call to onSignInFailed callback"

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 937
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->notifyListener(Z)V

    goto :goto_0
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 4
    .param p1, "act"    # Landroid/app/Activity;

    .prologue
    .line 340
    iput-object p1, p0, Lcom/google/gameservice/GameHelper;->mActivity:Landroid/app/Activity;

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/gameservice/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gameservice/GameHelper;->mState:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 343
    const-string v1, "onStart"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->assertConfigured(Ljava/lang/String;)V

    .line 345
    iget v1, p0, Lcom/google/gameservice/GameHelper;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart: BUG: unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/gameservice/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gameservice/GameHelper;->mState:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->logError(Ljava/lang/String;)V

    .line 367
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    .end local v0    # "msg":Ljava/lang/String;
    :pswitch_0
    iget-boolean v1, p0, Lcom/google/gameservice/GameHelper;->mAutoSignIn:Z

    if-eqz v1, :cond_0

    .line 349
    const-string v1, "onStart: Now connecting clients."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->startConnections()V

    .line 369
    :goto_0
    return-void

    .line 353
    :cond_0
    const-string v1, "onStart: Not connecting (user specifically signed out)."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :pswitch_1
    const-string v1, "onStart: connection process in progress, no action taken."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :pswitch_2
    const-string v1, "onStart: already connected (unusual, but ok)."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/gameservice/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gameservice/GameHelper;->mState:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 374
    const-string v1, "onStop"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->assertConfigured(Ljava/lang/String;)V

    .line 375
    iget v1, p0, Lcom/google/gameservice/GameHelper;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop: BUG: unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/gameservice/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gameservice/GameHelper;->mState:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->logError(Ljava/lang/String;)V

    .line 388
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 379
    .end local v0    # "msg":Ljava/lang/String;
    :pswitch_0
    const-string v1, "onStop: Killing connections"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->killConnections()V

    .line 392
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/gameservice/GameHelper;->mActivity:Landroid/app/Activity;

    .line 393
    return-void

    .line 383
    :pswitch_1
    const-string v1, "onStop: not connected, so no action taken."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method printMisconfiguredDebugInfo()V
    .locals 3

    .prologue
    .line 1062
    const-string v1, "****"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1063
    const-string v1, "****"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1064
    const-string v1, "**** APP NOT CORRECTLY CONFIGURED TO USE GOOGLE PLAY GAME SERVICES"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1065
    const-string v1, "**** This is usually caused by one of these reasons:"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1066
    const-string v1, "**** (1) Your package name and certificate fingerprint do not match"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1067
    const-string v1, "****     the client ID you registered in Developer Console."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1068
    const-string v1, "**** (2) Your App ID was incorrectly entered."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1069
    const-string v1, "**** (3) Your game settings have not been published and you are "

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1070
    const-string v1, "****     trying to log in with an account that is not listed as"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1071
    const-string v1, "****     a test account."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1072
    const-string v1, "****"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1074
    .local v0, "ctx":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 1075
    const-string v1, "*** (no Context, so can\'t print more debug info)"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1091
    :goto_0
    return-void

    .line 1079
    :cond_0
    const-string v1, "**** To help you debug, here is the information about this app"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** Package name         : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** Cert SHA1 fingerprint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getSHA1CertFingerprint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** App ID from          : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getAppIdFromResource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1083
    const-string v1, "****"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1084
    const-string v1, "**** Check that the above information matches your setup in "

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1085
    const-string v1, "**** Developer Console. Also, check that you\'re logging in with the"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1086
    const-string v1, "**** right account (it should be listed in the Testers section if"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1087
    const-string v1, "**** your project is not yet published)."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1088
    const-string v1, "****"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1089
    const-string v1, "**** For more information, refer to the troubleshooting guide:"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 1090
    const-string v1, "****   http://developers.google.com/games/services/android/troubleshooting"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reconnectClients(I)V
    .locals 8
    .param p1, "whatClients"    # I

    .prologue
    const/4 v7, 0x1

    .line 760
    const/16 v1, 0x3e9

    const-string v2, "reconnectClients"

    const-string v3, "reconnectClients should only be called when connected. Proceeding anyway."

    new-array v4, v7, [I

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/gameservice/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    .line 762
    const/4 v0, 0x0

    .line 764
    .local v0, "actuallyReconnecting":Z
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v1}, Lcom/google/android/gms/games/GamesClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    const-string v1, "Reconnecting GamesClient."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 766
    const/4 v0, 0x1

    .line 767
    iget v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    .line 768
    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v1}, Lcom/google/android/gms/games/GamesClient;->reconnect()V

    .line 770
    :cond_0
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    invoke-virtual {v1}, Lcom/google/android/gms/appstate/AppStateClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 771
    const-string v1, "Reconnecting AppStateClient."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 772
    const/4 v0, 0x1

    .line 773
    iget v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/gameservice/GameHelper;->mConnectedClients:I

    .line 774
    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    invoke-virtual {v1}, Lcom/google/android/gms/appstate/AppStateClient;->reconnect()V

    .line 776
    :cond_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v1}, Lcom/google/android/gms/plus/PlusClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 778
    const-string v1, "GameHelper is ignoring your request to reconnect PlusClient because this is unnecessary."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->logWarn(Ljava/lang/String;)V

    .line 782
    :cond_2
    if-eqz v0, :cond_3

    .line 783
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->setState(I)V

    .line 791
    :goto_0
    return-void

    .line 788
    :cond_3
    const-string v1, "No reconnections needed, so behaving as if sign in just succeeded"

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 789
    invoke-virtual {p0, v7}, Lcom/google/gameservice/GameHelper;->notifyListener(Z)V

    goto :goto_0
.end method

.method resolveConnectionResult()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 871
    const/16 v1, 0x3ea

    const-string v2, "resolveConnectionResult"

    const-string v3, "resolveConnectionResult should only be called when connecting. Proceeding anyway."

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/gameservice/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    .line 875
    iget-boolean v1, p0, Lcom/google/gameservice/GameHelper;->mExpectingResolution:Z

    if-eqz v1, :cond_0

    .line 876
    const-string v1, "We\'re already expecting the result of a previous resolution."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 901
    :goto_0
    return-void

    .line 880
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolveConnectionResult: trying to resolve result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gameservice/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 881
    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 883
    const-string v1, "Result has resolution. Starting it."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 887
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/gameservice/GameHelper;->mExpectingResolution:Z

    .line 888
    iget-object v1, p0, Lcom/google/gameservice/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/gameservice/GameHelper;->mActivity:Landroid/app/Activity;

    const/16 v3, 0x2329

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    .line 891
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    const-string v1, "SendIntentException, so connecting again."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 892
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->connectCurrentClient()V

    goto :goto_0

    .line 898
    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    :cond_1
    const-string v1, "resolveConnectionResult: result has no resolution. Giving up."

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 899
    new-instance v1, Lcom/google/gameservice/GameHelper$SignInFailureReason;

    iget-object v2, p0, Lcom/google/gameservice/GameHelper;->mConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/gameservice/GameHelper$SignInFailureReason;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->giveUp(Lcom/google/gameservice/GameHelper$SignInFailureReason;)V

    goto :goto_0
.end method

.method setState(I)V
    .locals 4
    .param p1, "newState"    # I

    .prologue
    .line 280
    sget-object v2, Lcom/google/gameservice/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gameservice/GameHelper;->mState:I

    aget-object v1, v2, v3

    .line 281
    .local v1, "oldStateName":Ljava/lang/String;
    sget-object v2, Lcom/google/gameservice/GameHelper;->STATE_NAMES:[Ljava/lang/String;

    aget-object v0, v2, p1

    .line 282
    .local v0, "newStateName":Ljava/lang/String;
    iput p1, p0, Lcom/google/gameservice/GameHelper;->mState:I

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State change "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public setup(Lcom/google/gameservice/GameHelper$GameHelperListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/gameservice/GameHelper$GameHelperListener;

    .prologue
    .line 207
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/gameservice/GameHelper;->setup(Lcom/google/gameservice/GameHelper$GameHelperListener;I[Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public varargs setup(Lcom/google/gameservice/GameHelper$GameHelperListener;I[Ljava/lang/String;)V
    .locals 8
    .param p1, "listener"    # Lcom/google/gameservice/GameHelper$GameHelperListener;
    .param p2, "clientsToUse"    # I
    .param p3, "additionalScopes"    # [Ljava/lang/String;

    .prologue
    .line 225
    iget v6, p0, Lcom/google/gameservice/GameHelper;->mState:I

    if-eqz v6, :cond_0

    .line 226
    const-string v1, "GameHelper: you called GameHelper.setup() twice. You can only call it once."

    .line 227
    .local v1, "error":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/google/gameservice/GameHelper;->logError(Ljava/lang/String;)V

    .line 228
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 230
    .end local v1    # "error":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lcom/google/gameservice/GameHelper;->mListener:Lcom/google/gameservice/GameHelper$GameHelperListener;

    .line 231
    iput p2, p0, Lcom/google/gameservice/GameHelper;->mRequestedClients:I

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setup: requested clients: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/google/gameservice/GameHelper;->mRequestedClients:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 235
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 236
    .local v5, "scopesVector":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/String;>;"
    and-int/lit8 v6, p2, 0x1

    if-eqz v6, :cond_1

    .line 237
    const-string v6, "https://www.googleapis.com/auth/games"

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_1
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_2

    .line 240
    const-string v6, "https://www.googleapis.com/auth/plus.login"

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_2
    and-int/lit8 v6, p2, 0x4

    if-eqz v6, :cond_3

    .line 243
    const-string v6, "https://www.googleapis.com/auth/appstate"

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_3
    if-eqz p3, :cond_4

    .line 247
    move-object v0, p3

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 248
    .local v4, "scope":Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    .end local v4    # "scope":Ljava/lang/String;
    :cond_4
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, p0, Lcom/google/gameservice/GameHelper;->mScopes:[Ljava/lang/String;

    .line 253
    iget-object v6, p0, Lcom/google/gameservice/GameHelper;->mScopes:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 255
    const-string v6, "setup: scopes:"

    invoke-virtual {p0, v6}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mScopes:[Ljava/lang/String;

    .restart local v0    # "arr$":[Ljava/lang/String;
    array-length v3, v0

    .restart local v3    # "len$":I
    const/4 v2, 0x0

    .restart local v2    # "i$":I
    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    .line 257
    .restart local v4    # "scope":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 256
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 260
    .end local v4    # "scope":Ljava/lang/String;
    :cond_5
    and-int/lit8 v6, p2, 0x1

    if-eqz v6, :cond_6

    .line 261
    const-string v6, "setup: creating GamesClient"

    invoke-virtual {p0, v6}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 262
    new-instance v6, Lcom/google/android/gms/games/GamesClient$Builder;

    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, p0, p0}, Lcom/google/android/gms/games/GamesClient$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    const/16 v7, 0x31

    invoke-virtual {v6, v7}, Lcom/google/android/gms/games/GamesClient$Builder;->setGravityForPopups(I)Lcom/google/android/gms/games/GamesClient$Builder;

    move-result-object v6

    iget-object v7, p0, Lcom/google/gameservice/GameHelper;->mScopes:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/games/GamesClient$Builder;->setScopes([Ljava/lang/String;)Lcom/google/android/gms/games/GamesClient$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/games/GamesClient$Builder;->create()Lcom/google/android/gms/games/GamesClient;

    move-result-object v6

    iput-object v6, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    .line 266
    :cond_6
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_7

    .line 267
    const-string v6, "setup: creating GamesPlusClient"

    invoke-virtual {p0, v6}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 268
    new-instance v6, Lcom/google/android/gms/plus/PlusClient$Builder;

    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, p0, p0}, Lcom/google/android/gms/plus/PlusClient$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iget-object v7, p0, Lcom/google/gameservice/GameHelper;->mScopes:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/plus/PlusClient$Builder;->setScopes([Ljava/lang/String;)Lcom/google/android/gms/plus/PlusClient$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/plus/PlusClient$Builder;->build()Lcom/google/android/gms/plus/PlusClient;

    move-result-object v6

    iput-object v6, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    .line 271
    :cond_7
    and-int/lit8 v6, p2, 0x4

    if-eqz v6, :cond_8

    .line 272
    const-string v6, "setup: creating AppStateClient"

    invoke-virtual {p0, v6}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 273
    new-instance v6, Lcom/google/android/gms/appstate/AppStateClient$Builder;

    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, p0, p0}, Lcom/google/android/gms/appstate/AppStateClient$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iget-object v7, p0, Lcom/google/gameservice/GameHelper;->mScopes:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/appstate/AppStateClient$Builder;->setScopes([Ljava/lang/String;)Lcom/google/android/gms/appstate/AppStateClient$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/appstate/AppStateClient$Builder;->create()Lcom/google/android/gms/appstate/AppStateClient;

    move-result-object v6

    iput-object v6, p0, Lcom/google/gameservice/GameHelper;->mAppStateClient:Lcom/google/android/gms/appstate/AppStateClient;

    .line 276
    :cond_8
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/google/gameservice/GameHelper;->setState(I)V

    .line 277
    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 403
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 405
    return-void
.end method

.method public showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 397
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 399
    return-void
.end method

.method showFailureDialog()V
    .locals 7

    .prologue
    .line 942
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 943
    .local v1, "ctx":Landroid/content/Context;
    if-nez v1, :cond_0

    .line 944
    const-string v4, "*** No context. Can\'t show failure dialog."

    invoke-virtual {p0, v4}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 977
    :goto_0
    return-void

    .line 947
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Making error dialog for failure: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/gameservice/GameHelper;->mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 948
    const/4 v3, 0x0

    .line 949
    .local v3, "errorDialog":Landroid/app/Dialog;
    iget-object v4, p0, Lcom/google/gameservice/GameHelper;->mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

    invoke-virtual {v4}, Lcom/google/gameservice/GameHelper$SignInFailureReason;->getServiceErrorCode()I

    move-result v2

    .line 950
    .local v2, "errorCode":I
    iget-object v4, p0, Lcom/google/gameservice/GameHelper;->mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

    invoke-virtual {v4}, Lcom/google/gameservice/GameHelper$SignInFailureReason;->getActivityResultCode()I

    move-result v0

    .line 952
    .local v0, "actResp":I
    packed-switch v0, :pswitch_data_0

    .line 966
    iget-object v4, p0, Lcom/google/gameservice/GameHelper;->mActivity:Landroid/app/Activity;

    const/16 v5, 0x232a

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    .line 967
    if-nez v3, :cond_1

    .line 969
    const-string v4, "No standard error dialog available. Making fallback dialog."

    invoke-virtual {p0, v4}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 970
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f060035

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/google/gameservice/GameHelper;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/gameservice/GameHelper;->makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v3

    .line 975
    :cond_1
    :goto_1
    const-string v4, "Showing error dialog."

    invoke-virtual {p0, v4}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 976
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 954
    :pswitch_0
    const v4, 0x7f060033

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/gameservice/GameHelper;->makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v3

    .line 955
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->printMisconfiguredDebugInfo()V

    goto :goto_1

    .line 958
    :pswitch_1
    const v4, 0x7f060032

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/gameservice/GameHelper;->makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v3

    .line 959
    goto :goto_1

    .line 961
    :pswitch_2
    const v4, 0x7f060034

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/gameservice/GameHelper;->makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v3

    .line 962
    goto :goto_1

    .line 952
    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public signOut()V
    .locals 2

    .prologue
    .line 459
    iget v0, p0, Lcom/google/gameservice/GameHelper;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 461
    const-string v0, "signOut: state was already DISCONNECTED, ignoring."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 481
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    const-string v0, "Clearing default account on PlusClient."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mPlusClient:Lcom/google/android/gms/plus/PlusClient;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusClient;->clearDefaultAccount()V

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v0}, Lcom/google/android/gms/games/GamesClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    const-string v0, "Signing out from GamesClient."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/google/gameservice/GameHelper;->mGamesClient:Lcom/google/android/gms/games/GamesClient;

    invoke-virtual {v0}, Lcom/google/android/gms/games/GamesClient;->signOut()V

    .line 479
    :cond_2
    const-string v0, "Proceeding with disconnection."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->killConnections()V

    goto :goto_0
.end method

.method startConnections()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 668
    const/16 v0, 0x3ea

    const-string v1, "startConnections"

    const-string v2, "startConnections should only get called when disconnected."

    new-array v3, v5, [I

    const/4 v4, 0x0

    aput v5, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/gameservice/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    :goto_0
    return-void

    .line 672
    :cond_0
    const-string v0, "Starting connections."

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 673
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->setState(I)V

    .line 674
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gameservice/GameHelper;->mInvitationId:Ljava/lang/String;

    .line 675
    invoke-virtual {p0}, Lcom/google/gameservice/GameHelper;->connectNextClient()V

    goto :goto_0
.end method

.method succeedSignIn()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 820
    const/16 v0, 0x3ea

    const-string v1, "succeedSignIn"

    const-string v2, "succeedSignIn should only get called in the connecting or connected state. Proceeding anyway."

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/gameservice/GameHelper;->checkState(ILjava/lang/String;Ljava/lang/String;[I)Z

    .line 823
    const-string v0, "All requested clients connected. Sign-in succeeded!"

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->debugLog(Ljava/lang/String;)V

    .line 824
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/gameservice/GameHelper;->setState(I)V

    .line 825
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gameservice/GameHelper;->mSignInFailureReason:Lcom/google/gameservice/GameHelper$SignInFailureReason;

    .line 826
    iput-boolean v4, p0, Lcom/google/gameservice/GameHelper;->mAutoSignIn:Z

    .line 827
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gameservice/GameHelper;->mUserInitiatedSignIn:Z

    .line 828
    invoke-virtual {p0, v4}, Lcom/google/gameservice/GameHelper;->notifyListener(Z)V

    .line 829
    return-void

    .line 820
    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
