.class public final Lcom/facebook/Session$NewPermissionsRequest;
.super Lcom/facebook/Session$AuthorizationRequest;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewPermissionsRequest"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2243
    .local p2, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;-><init>(Landroid/app/Activity;)V

    .line 2244
    invoke-virtual {p0, p2}, Lcom/facebook/Session$NewPermissionsRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$AuthorizationRequest;

    .line 2245
    return-void
.end method

.method public varargs constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 2269
    invoke-direct {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;-><init>(Landroid/app/Activity;)V

    .line 2270
    invoke-virtual {p0, p2}, Lcom/facebook/Session$NewPermissionsRequest;->setPermissions([Ljava/lang/String;)Lcom/facebook/Session$AuthorizationRequest;

    .line 2271
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/util/List;)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2256
    .local p2, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2257
    invoke-virtual {p0, p2}, Lcom/facebook/Session$NewPermissionsRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$AuthorizationRequest;

    .line 2258
    return-void
.end method

.method public varargs constructor <init>(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 2282
    invoke-direct {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2283
    invoke-virtual {p0, p2}, Lcom/facebook/Session$NewPermissionsRequest;->setPermissions([Ljava/lang/String;)Lcom/facebook/Session$AuthorizationRequest;

    .line 2284
    return-void
.end method


# virtual methods
.method getAuthorizationClientRequest()Lcom/facebook/AuthorizationClient$AuthorizationRequest;
    .locals 2

    .prologue
    .line 2343
    invoke-super {p0}, Lcom/facebook/Session$AuthorizationRequest;->getAuthorizationClientRequest()Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    move-result-object v0

    .line 2344
    .local v0, "request":Lcom/facebook/AuthorizationClient$AuthorizationRequest;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/AuthorizationClient$AuthorizationRequest;->setRerequest(Z)V

    .line 2345
    return-object v0
.end method

.method public bridge synthetic setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$AuthorizationRequest;
    .locals 1
    .param p1, "x0"    # Lcom/facebook/Session$StatusCallback;

    .prologue
    .line 2231
    invoke-virtual {p0, p1}, Lcom/facebook/Session$NewPermissionsRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$NewPermissionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$NewPermissionsRequest;
    .locals 0
    .param p1, "statusCallback"    # Lcom/facebook/Session$StatusCallback;

    .prologue
    .line 2297
    invoke-super {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$AuthorizationRequest;

    .line 2298
    return-object p0
.end method

.method public bridge synthetic setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)Lcom/facebook/Session$AuthorizationRequest;
    .locals 1
    .param p1, "x0"    # Lcom/facebook/SessionDefaultAudience;

    .prologue
    .line 2231
    invoke-virtual {p0, p1}, Lcom/facebook/Session$NewPermissionsRequest;->setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)Lcom/facebook/Session$NewPermissionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)Lcom/facebook/Session$NewPermissionsRequest;
    .locals 0
    .param p1, "defaultAudience"    # Lcom/facebook/SessionDefaultAudience;

    .prologue
    .line 2337
    invoke-super {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;->setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)Lcom/facebook/Session$AuthorizationRequest;

    .line 2338
    return-object p0
.end method

.method public bridge synthetic setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)Lcom/facebook/Session$AuthorizationRequest;
    .locals 1
    .param p1, "x0"    # Lcom/facebook/SessionLoginBehavior;

    .prologue
    .line 2231
    invoke-virtual {p0, p1}, Lcom/facebook/Session$NewPermissionsRequest;->setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)Lcom/facebook/Session$NewPermissionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)Lcom/facebook/Session$NewPermissionsRequest;
    .locals 0
    .param p1, "loginBehavior"    # Lcom/facebook/SessionLoginBehavior;

    .prologue
    .line 2310
    invoke-super {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;->setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)Lcom/facebook/Session$AuthorizationRequest;

    .line 2311
    return-object p0
.end method

.method public bridge synthetic setRequestCode(I)Lcom/facebook/Session$AuthorizationRequest;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 2231
    invoke-virtual {p0, p1}, Lcom/facebook/Session$NewPermissionsRequest;->setRequestCode(I)Lcom/facebook/Session$NewPermissionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestCode(I)Lcom/facebook/Session$NewPermissionsRequest;
    .locals 0
    .param p1, "requestCode"    # I

    .prologue
    .line 2325
    invoke-super {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;->setRequestCode(I)Lcom/facebook/Session$AuthorizationRequest;

    .line 2326
    return-object p0
.end method
