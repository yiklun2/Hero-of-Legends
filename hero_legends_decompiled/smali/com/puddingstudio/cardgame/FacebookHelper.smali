.class public Lcom/puddingstudio/cardgame/FacebookHelper;
.super Ljava/lang/Object;
.source "FacebookHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/FacebookHelper$UserInfoChangedCallback;
    }
.end annotation


# static fields
.field private static final PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static _instance:Lcom/puddingstudio/cardgame/FacebookHelper;


# instance fields
.field private activity:Landroid/app/Activity;

.field private callback:Lcom/facebook/Session$StatusCallback;

.field private dialogCallback:Lcom/facebook/widget/FacebookDialog$Callback;

.field private lifecycleHelper:Lcom/facebook/UiLifecycleHelper;

.field private user:Lcom/facebook/model/GraphUser;

.field private userInfoChangedCallback:Lcom/puddingstudio/cardgame/FacebookHelper$UserInfoChangedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/puddingstudio/cardgame/FacebookHelper$3;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/FacebookHelper$3;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/FacebookHelper;->PERMISSIONS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/puddingstudio/cardgame/FacebookHelper$1;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/FacebookHelper$1;-><init>(Lcom/puddingstudio/cardgame/FacebookHelper;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->callback:Lcom/facebook/Session$StatusCallback;

    .line 41
    new-instance v0, Lcom/puddingstudio/cardgame/FacebookHelper$2;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/FacebookHelper$2;-><init>(Lcom/puddingstudio/cardgame/FacebookHelper;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->dialogCallback:Lcom/facebook/widget/FacebookDialog$Callback;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->user:Lcom/facebook/model/GraphUser;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/FacebookHelper;Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/FacebookHelper;
    .param p1, "x1"    # Lcom/facebook/Session;
    .param p2, "x2"    # Lcom/facebook/SessionState;
    .param p3, "x3"    # Ljava/lang/Exception;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/FacebookHelper;->onSessionStateChange(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/FacebookHelper;)Lcom/facebook/model/GraphUser;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/FacebookHelper;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->user:Lcom/facebook/model/GraphUser;

    return-object v0
.end method

.method static synthetic access$102(Lcom/puddingstudio/cardgame/FacebookHelper;Lcom/facebook/model/GraphUser;)Lcom/facebook/model/GraphUser;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/FacebookHelper;
    .param p1, "x1"    # Lcom/facebook/model/GraphUser;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->user:Lcom/facebook/model/GraphUser;

    return-object p1
.end method

.method static synthetic access$200(Lcom/puddingstudio/cardgame/FacebookHelper;)Lcom/puddingstudio/cardgame/FacebookHelper$UserInfoChangedCallback;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/FacebookHelper;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->userInfoChangedCallback:Lcom/puddingstudio/cardgame/FacebookHelper$UserInfoChangedCallback;

    return-object v0
.end method

.method private fetchUserInfo()V
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 107
    .local v0, "currentSession":Lcom/facebook/Session;
    if-eqz v0, :cond_1

    .line 108
    new-instance v2, Lcom/puddingstudio/cardgame/FacebookHelper$4;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/FacebookHelper$4;-><init>(Lcom/puddingstudio/cardgame/FacebookHelper;)V

    invoke-static {v0, v2}, Lcom/facebook/Request;->newMeRequest(Lcom/facebook/Session;Lcom/facebook/Request$GraphUserCallback;)Lcom/facebook/Request;

    move-result-object v1

    .line 138
    .local v1, "request":Lcom/facebook/Request;
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/Request;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/facebook/Request;->executeBatchAsync([Lcom/facebook/Request;)Lcom/facebook/RequestAsyncTask;

    .line 146
    .end local v1    # "request":Lcom/facebook/Request;
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->user:Lcom/facebook/model/GraphUser;

    .line 142
    iget-object v2, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->userInfoChangedCallback:Lcom/puddingstudio/cardgame/FacebookHelper$UserInfoChangedCallback;

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->userInfoChangedCallback:Lcom/puddingstudio/cardgame/FacebookHelper$UserInfoChangedCallback;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->user:Lcom/facebook/model/GraphUser;

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/FacebookHelper$UserInfoChangedCallback;->onUserInfoFetched(Lcom/facebook/model/GraphUser;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/FacebookHelper;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/puddingstudio/cardgame/FacebookHelper;->_instance:Lcom/puddingstudio/cardgame/FacebookHelper;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/puddingstudio/cardgame/FacebookHelper;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/FacebookHelper;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/FacebookHelper;->_instance:Lcom/puddingstudio/cardgame/FacebookHelper;

    .line 28
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/FacebookHelper;->_instance:Lcom/puddingstudio/cardgame/FacebookHelper;

    return-object v0
.end method

.method private onSessionStateChange(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 2
    .param p1, "session"    # Lcom/facebook/Session;
    .param p2, "state"    # Lcom/facebook/SessionState;
    .param p3, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "facebook session state changed!  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/Session;->isOpened()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/FacebookHelper;->fetchUserInfo()V

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method handleError(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    return-void
.end method

.method public login()V
    .locals 5

    .prologue
    .line 61
    :try_start_0
    const-string v2, "facebook try login!!!"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    .line 63
    .local v1, "session":Lcom/facebook/Session;
    invoke-virtual {v1}, Lcom/facebook/Session;->isOpened()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/Session;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    new-instance v2, Lcom/facebook/Session$OpenRequest;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->callback:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v2, v3}, Lcom/facebook/Session$OpenRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$OpenRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/Session;->openForRead(Lcom/facebook/Session$OpenRequest;)V

    .line 73
    .end local v1    # "session":Lcom/facebook/Session;
    :goto_0
    return-void

    .line 67
    .restart local v1    # "session":Lcom/facebook/Session;
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->activity:Landroid/app/Activity;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->callback:Lcom/facebook/Session$StatusCallback;

    invoke-static {v2, v3, v4}, Lcom/facebook/Session;->openActiveSession(Landroid/app/Activity;ZLcom/facebook/Session$StatusCallback;)Lcom/facebook/Session;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    .end local v1    # "session":Lcom/facebook/Session;
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public logout()V
    .locals 3

    .prologue
    .line 77
    :try_start_0
    const-string v2, "facebook try logout!!!"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    .line 79
    .local v1, "session":Lcom/facebook/Session;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/Session;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    invoke-virtual {v1}, Lcom/facebook/Session;->closeAndClearTokenInformation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .end local v1    # "session":Lcom/facebook/Session;
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->lifecycleHelper:Lcom/facebook/UiLifecycleHelper;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->dialogCallback:Lcom/facebook/widget/FacebookDialog$Callback;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/UiLifecycleHelper;->onActivityResult(IILandroid/content/Intent;Lcom/facebook/widget/FacebookDialog$Callback;)V

    .line 184
    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->activity:Landroid/app/Activity;

    .line 156
    new-instance v0, Lcom/facebook/UiLifecycleHelper;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->callback:Lcom/facebook/Session$StatusCallback;

    invoke-direct {v0, p1, v1}, Lcom/facebook/UiLifecycleHelper;-><init>(Landroid/app/Activity;Lcom/facebook/Session$StatusCallback;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->lifecycleHelper:Lcom/facebook/UiLifecycleHelper;

    .line 157
    iget-object v0, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->lifecycleHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p2}, Lcom/facebook/UiLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    .line 158
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    const-string v0, ">>>>>>>>>>>>>>facebook helper on destroy"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->lifecycleHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onDestroy()V

    .line 177
    iput-object v1, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->lifecycleHelper:Lcom/facebook/UiLifecycleHelper;

    .line 178
    iput-object v1, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->activity:Landroid/app/Activity;

    .line 179
    sput-object v1, Lcom/puddingstudio/cardgame/FacebookHelper;->_instance:Lcom/puddingstudio/cardgame/FacebookHelper;

    .line 180
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 170
    const-string v0, ">>>>>>>>>>>>>>facebook helper on pause"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->lifecycleHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onPause()V

    .line 172
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 165
    const-string v0, ">>>>>>>>>>>>>>facebook helper on resume"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->lifecycleHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onResume()V

    .line 167
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/puddingstudio/cardgame/FacebookHelper;->lifecycleHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/UiLifecycleHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    return-void
.end method
