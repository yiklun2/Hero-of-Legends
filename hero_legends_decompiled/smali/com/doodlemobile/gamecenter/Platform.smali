.class public Lcom/doodlemobile/gamecenter/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field public static final CLOSE_FEATURE_VIEW:I = 0x6

.field public static final CLOSE_FULLSCREEN:I = 0x1

.field public static final CLOSE_FULLSCREEN_SMALL:I = 0x10

.field public static final CREATE_FEATURE_VIEW:I = 0x4

.field public static final CREATE_FULLSCREEN:I = 0x0

.field public static final DEFAULT_FULLSCREEN_LAST_TIME:J = 0x2710L

.field public static final GOTO_RATE:I = 0x8

.field public static final RELEASE_FEATURE_VIEW:I = 0x7

.field public static final SHOW_FEATURE_VIEW:I = 0x5

.field public static final SHOW_FULLSCREEN_SMALL:I = 0x9

.field public static final SHOW_FULLSCREEN_SMALLEXIT:I = 0x11

.field public static final SHOW_MOREGAMES_LAYOUT:I = 0x3

.field public static final START_MOREGAMES_ACTIVITY:I = 0x2

.field private static activity:Landroid/app/Activity;

.field public static fvShouldShow:Z

.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/doodlemobile/gamecenter/Platform;->fvShouldShow:Z

    .line 34
    sput-object v1, Lcom/doodlemobile/gamecenter/Platform;->activity:Landroid/app/Activity;

    .line 35
    sput-object v1, Lcom/doodlemobile/gamecenter/Platform;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearMessage()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 118
    const/4 v2, 0x7

    new-array v1, v2, [I

    .line 119
    aput v3, v1, v3

    .line 120
    aput v6, v1, v4

    aput v7, v1, v5

    const/4 v2, 0x6

    aput v2, v1, v6

    .line 121
    aput v5, v1, v7

    const/4 v2, 0x6

    aput v4, v1, v2

    .line 123
    .local v1, "messages":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 127
    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 125
    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v2

    aget v3, v1, v0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/doodlemobile/gamecenter/Platform;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getHandler(Landroid/app/Activity;)Landroid/os/Handler;
    .locals 1
    .param p0, "mainActivity"    # Landroid/app/Activity;

    .prologue
    .line 138
    sget-object v0, Lcom/doodlemobile/gamecenter/Platform;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;

    invoke-direct {v0, p0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/doodlemobile/gamecenter/Platform;->handler:Landroid/os/Handler;

    .line 141
    :cond_0
    sget-object v0, Lcom/doodlemobile/gamecenter/Platform;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static isFullScreenShowing()Z
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFullScreenSmallIsReady()Z
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFullScreenSmallShowing()Z
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 6
    .param p0, "mainActivity"    # Landroid/app/Activity;

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Platform init failed: activity can\'t be null"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_0
    sput-object p0, Lcom/doodlemobile/gamecenter/Platform;->activity:Landroid/app/Activity;

    .line 42
    invoke-static {}, Lcom/doodlemobile/gamecenter/event/ExitAppUtils;->getInstance()Lcom/doodlemobile/gamecenter/event/ExitAppUtils;

    move-result-object v3

    sget-object v4, Lcom/doodlemobile/gamecenter/Platform;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/doodlemobile/gamecenter/event/ExitAppUtils;->addActivity(Landroid/app/Activity;)V

    .line 43
    new-instance v3, Lcom/doodlemobile/gamecenter/event/PlatformHandler;

    sget-object v4, Lcom/doodlemobile/gamecenter/Platform;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;-><init>(Landroid/app/Activity;)V

    sput-object v3, Lcom/doodlemobile/gamecenter/Platform;->handler:Landroid/os/Handler;

    .line 45
    const/4 v3, 0x0

    sput v3, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->index:I

    .line 46
    invoke-static {p0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->onCreate(Landroid/app/Activity;)V

    .line 48
    sget-object v3, Lcom/doodlemobile/gamecenter/Platform;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "pkgName":Ljava/lang/String;
    sget-object v3, Lcom/doodlemobile/gamecenter/Platform;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dm_featureview"

    const-string v5, "layout"

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureViewR:I

    .line 50
    sget-object v3, Lcom/doodlemobile/gamecenter/Platform;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dm_admob"

    const-string v5, "layout"

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->admobViewR:I

    .line 51
    sget v3, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->admobViewR:I

    if-nez v3, :cond_1

    .line 52
    sget v3, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureViewR:I

    sput v3, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->admobViewR:I

    .line 55
    :cond_1
    invoke-static {}, Lcom/doodlemobile/gamecenter/DoodleMobilePublic;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "gameVerName":Ljava/lang/String;
    invoke-static {}, Lcom/doodlemobile/gamecenter/DoodleMobilePublic;->getAppVersionCode()I

    move-result v0

    .line 57
    .local v0, "gameVerCode":I
    const-string v3, "activity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gameVerName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; gameVerCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
.end method

.method public static onDestroy()V
    .locals 4

    .prologue
    .line 84
    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, Lcom/doodlemobile/gamecenter/Platform;->fvShouldShow:Z

    .line 85
    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->clearMessage()V

    .line 86
    invoke-static {}, Lcom/doodlemobile/gamecenter/event/ExitAppUtils;->getInstance()Lcom/doodlemobile/gamecenter/event/ExitAppUtils;

    move-result-object v2

    sget-object v3, Lcom/doodlemobile/gamecenter/Platform;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/doodlemobile/gamecenter/event/ExitAppUtils;->delActivity(Landroid/app/Activity;)V

    .line 87
    const/4 v2, 0x0

    sput-object v2, Lcom/doodlemobile/gamecenter/Platform;->handler:Landroid/os/Handler;

    .line 88
    const/4 v2, 0x0

    sput-object v2, Lcom/doodlemobile/gamecenter/Platform;->activity:Landroid/app/Activity;

    .line 89
    sget-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 90
    sget-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    .local v1, "view":Landroid/view/View;
    instance-of v2, v1, Lcom/google/android/gms/ads/AdView;

    if-eqz v2, :cond_0

    .line 92
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .end local v1    # "view":Landroid/view/View;
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 94
    :cond_0
    sget-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewManager;

    sget-object v3, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 95
    const/4 v2, 0x0

    sput-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    .line 97
    :cond_1
    const/4 v2, 0x0

    sput v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureViewR:I

    .line 98
    const/4 v2, 0x0

    sput v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->admobViewR:I

    .line 99
    const/4 v2, 0x0

    sput-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->getTimeListener:Lcom/doodlemobile/gamecenter/fullscreen/Resources$GetServerTimeListener;

    .line 100
    const/4 v2, 0x0

    sput-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenCloseListener:Lcom/doodlemobile/gamecenter/fullscreen/Resources$FullScreenCloseListener;

    .line 102
    const/4 v2, 0x0

    sput-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    .line 103
    const/4 v2, 0x0

    sput-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    .line 104
    sget-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 105
    sget-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    :cond_2
    sget-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage_small:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage_small:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 108
    sget-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage_small:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    :cond_3
    const/4 v2, 0x0

    sput-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage:Landroid/graphics/Bitmap;

    .line 111
    const/4 v2, 0x0

    sput-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage_small:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 112
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 113
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    sget-object v1, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 63
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .end local v0    # "view":Landroid/view/View;
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 67
    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    sget-object v1, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 71
    sget-object v1, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 72
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .end local v0    # "view":Landroid/view/View;
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 76
    :cond_0
    return-void
.end method

.method public static onStop()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/doodlemobile/gamecenter/Platform;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->onStop(Landroid/app/Activity;)V

    .line 80
    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p0, "mainActivity"    # Landroid/app/Activity;

    .prologue
    .line 130
    sput-object p0, Lcom/doodlemobile/gamecenter/Platform;->activity:Landroid/app/Activity;

    .line 131
    return-void
.end method

.method public static setFullScreenCloseListener(Lcom/doodlemobile/gamecenter/fullscreen/Resources$FullScreenCloseListener;)V
    .locals 0
    .param p0, "fullScreenCloseListener"    # Lcom/doodlemobile/gamecenter/fullscreen/Resources$FullScreenCloseListener;

    .prologue
    .line 165
    sput-object p0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenCloseListener:Lcom/doodlemobile/gamecenter/fullscreen/Resources$FullScreenCloseListener;

    .line 166
    return-void
.end method

.method public static setGetServerTimeListener(Lcom/doodlemobile/gamecenter/fullscreen/Resources$GetServerTimeListener;)V
    .locals 0
    .param p0, "getTimeListener"    # Lcom/doodlemobile/gamecenter/fullscreen/Resources$GetServerTimeListener;

    .prologue
    .line 161
    sput-object p0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->getTimeListener:Lcom/doodlemobile/gamecenter/fullscreen/Resources$GetServerTimeListener;

    .line 162
    return-void
.end method
