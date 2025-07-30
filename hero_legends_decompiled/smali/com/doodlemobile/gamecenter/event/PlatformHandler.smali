.class public Lcom/doodlemobile/gamecenter/event/PlatformHandler;
.super Landroid/os/Handler;
.source "PlatformHandler.java"


# static fields
.field private static lastMoreGameClickTime:J


# instance fields
.field private activity:Landroid/app/Activity;

.field private scaleX:F

.field private scaleY:F

.field private should_show:Z

.field task:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenTask;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1, "mainActivity"    # Landroid/app/Activity;

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x44480000    # 800.0f

    const/high16 v3, 0x43f00000    # 480.0f

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 28
    iput-object v5, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->activity:Landroid/app/Activity;

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->should_show:Z

    .line 30
    iput v2, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->scaleX:F

    .line 31
    iput v2, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->scaleY:F

    .line 178
    iput-object v5, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->task:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenTask;

    .line 34
    iput-object p1, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->activity:Landroid/app/Activity;

    .line 35
    invoke-static {p1}, Lcom/doodlemobile/gamecenter/Platform;->setActivity(Landroid/app/Activity;)V

    .line 36
    iget-object v1, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->activity:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_1

    .line 43
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->scaleX:F

    .line 44
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->scaleY:F

    goto :goto_0

    .line 46
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->scaleX:F

    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->scaleY:F

    goto :goto_0
.end method

.method private closeFeatureView()V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_0
    return-void
.end method

.method private closeFullScreen()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->removeMessages(I)V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->should_show:Z

    .line 205
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->task:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenTask;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->task:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenTask;

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenTask;->cancelTask()V

    .line 208
    :cond_0
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;->setVisibility(I)V

    .line 210
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    sget-object v1, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 211
    sput-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    .line 213
    :cond_1
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    :cond_2
    sput-object v2, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage:Landroid/graphics/Bitmap;

    .line 217
    iput-object v2, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->task:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenTask;

    .line 218
    return-void
.end method

.method private closeFullScreenSmall()V
    .locals 2

    .prologue
    .line 221
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->removeMessages(I)V

    .line 222
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->setVisibility(I)V

    .line 224
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    sget-object v1, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 225
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenCloseListener:Lcom/doodlemobile/gamecenter/fullscreen/Resources$FullScreenCloseListener;

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenCloseListener:Lcom/doodlemobile/gamecenter/fullscreen/Resources$FullScreenCloseListener;

    invoke-interface {v0}, Lcom/doodlemobile/gamecenter/fullscreen/Resources$FullScreenCloseListener;->onFullSCreenClosed()V

    .line 229
    :cond_0
    return-void
.end method

.method private createFeatureView()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGameMutiCountryTask;

    invoke-direct {v0}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGameMutiCountryTask;-><init>()V

    .line 168
    .local v0, "task":Lcom/doodlemobile/gamecenter/featuregames/DFeatureGameMutiCountryTask;
    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/NameValuePair;

    invoke-virtual {v0, v1}, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGameMutiCountryTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 169
    return-void
.end method

.method private gotoRate()V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .local v0, "intent":Landroid/content/Intent;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "referrer":Ljava/lang/String;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 109
    iget-object v2, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method

.method private releaseFeatureView()V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    sget-object v1, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 174
    const/4 v0, 0x0

    sput-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method private showFeatureView()V
    .locals 6

    .prologue
    .line 120
    :try_start_0
    sget-object v4, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 121
    sget-object v4, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    sget-object v4, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 123
    .local v3, "view":Landroid/view/View;
    check-cast v3, Landroid/widget/RelativeLayout;

    .end local v3    # "view":Landroid/view/View;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 124
    .local v1, "content":Landroid/view/View;
    if-eqz v1, :cond_0

    instance-of v4, v1, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    if-eqz v4, :cond_0

    .line 125
    move-object v0, v1

    check-cast v0, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->logAppearEvent()V

    .line 126
    check-cast v1, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    .end local v1    # "content":Landroid/view/View;
    invoke-virtual {v1}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->forceRefreshNewGame()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v2

    .line 130
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private showFeatureView(Landroid/graphics/Rect;II)V
    .locals 9
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "horizontalPosition"    # I
    .param p3, "verticalPosition"    # I

    .prologue
    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 135
    sget-object v4, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 136
    sget-object v4, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 137
    sget-object v4, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->featureView:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 139
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_3

    .line 140
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->scaleX:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 142
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->scaleY:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 140
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->scaleY:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 144
    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->scaleX:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 145
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    check-cast v3, Landroid/widget/RelativeLayout;

    .end local v3    # "view":Landroid/view/View;
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 148
    .local v0, "content":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 149
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    .local v1, "contentLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez p2, :cond_0

    const/16 p2, 0xe

    .line 153
    :cond_0
    if-nez p3, :cond_1

    const/16 p3, 0xc

    .line 154
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    invoke-virtual {v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .end local v1    # "contentLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    instance-of v4, v0, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    if-eqz v4, :cond_3

    move-object v4, v0

    .line 159
    check-cast v4, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    invoke-virtual {v4}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->logAppearEvent()V

    .line 160
    check-cast v0, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    .end local v0    # "content":Landroid/view/View;
    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->forceRefreshNewGame()V

    .line 164
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    return-void
.end method

.method private showFullScreen()V
    .locals 2

    .prologue
    .line 180
    const-string v0, "zhaoming"

    const-string v1, "handle show_fullscreen"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/doodlemobile/gamecenter/net/DNetworkStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-boolean v0, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->should_show:Z

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenTask;

    invoke-direct {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenTask;-><init>()V

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->task:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenTask;

    .line 186
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->task:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenTask;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/NameValuePair;

    invoke-virtual {v0, v1}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private showFullScreenSmall(Z)V
    .locals 3
    .param p1, "flag"    # Z

    .prologue
    .line 197
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage_small:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    const/16 v1, 0x52

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2, p1}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->prepare(IIZ)Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->show()V

    .line 200
    :cond_0
    return-void
.end method

.method private showFullScreenSmallExit(Z)V
    .locals 3
    .param p1, "flag"    # Z

    .prologue
    .line 191
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreenImage_small:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    const/16 v1, 0x3a

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, p1}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->prepare(IIZ)Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->show()V

    .line 194
    :cond_0
    return-void
.end method

.method private showMoreGamesLayout()V
    .locals 10

    .prologue
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 238
    .local v0, "curClickTime":J
    sget-wide v5, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->lastMoreGameClickTime:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    .line 257
    :goto_0
    return-void

    .line 243
    :cond_0
    :try_start_0
    new-instance v3, Lcom/doodlemobile/gamecenter/moregames/MoreGamesLayout;

    iget-object v5, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->activity:Landroid/app/Activity;

    invoke-direct {v3, v5}, Lcom/doodlemobile/gamecenter/moregames/MoreGamesLayout;-><init>(Landroid/content/Context;)V

    .line 244
    .local v3, "moreGamesLayout":Lcom/doodlemobile/gamecenter/moregames/MoreGamesLayout;
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 245
    .local v4, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v5, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v5, v3, v4}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/doodlemobile/gamecenter/moregames/MoreGamesLayout;->setVisibility(I)V

    .line 248
    sget v5, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->gAppType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 249
    const/4 v5, 0x2

    const-string v6, "moreapps"

    const-string v7, "Appear"

    const-string v8, "MoreGamesLayout"

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->logEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .end local v3    # "moreGamesLayout":Lcom/doodlemobile/gamecenter/moregames/MoreGamesLayout;
    .end local v4    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :goto_1
    sput-wide v0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->lastMoreGameClickTime:J

    goto :goto_0

    .line 251
    .restart local v3    # "moreGamesLayout":Lcom/doodlemobile/gamecenter/moregames/MoreGamesLayout;
    .restart local v4    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    const/4 v5, 0x2

    :try_start_1
    const-string v6, "moregames"

    const-string v7, "Appear"

    const-string v8, "MoreGamesLayout"

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->logEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 253
    .end local v3    # "moreGamesLayout":Lcom/doodlemobile/gamecenter/moregames/MoreGamesLayout;
    .end local v4    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :catch_0
    move-exception v2

    .line 254
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private startMoreGamesActivity()V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->activity:Landroid/app/Activity;

    const-class v2, Lcom/doodlemobile/gamecenter/moregames/MoreGamesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 234
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x0

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    :pswitch_0
    return-void

    .line 54
    :pswitch_1
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->showFullScreen()V

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->showFullScreenSmall(Z)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, v1}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->showFullScreenSmall(Z)V

    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->showFullScreenSmallExit(Z)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, v1}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->showFullScreenSmallExit(Z)V

    goto :goto_0

    .line 69
    :pswitch_4
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->closeFullScreen()V

    goto :goto_0

    .line 72
    :pswitch_5
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->closeFullScreenSmall()V

    goto :goto_0

    .line 75
    :pswitch_6
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->startMoreGamesActivity()V

    goto :goto_0

    .line 78
    :pswitch_7
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->showMoreGamesLayout()V

    goto :goto_0

    .line 81
    :pswitch_8
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->createFeatureView()V

    goto :goto_0

    .line 84
    :pswitch_9
    const/4 v0, 0x1

    sput-boolean v0, Lcom/doodlemobile/gamecenter/Platform;->fvShouldShow:Z

    .line 85
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 86
    :cond_2
    const-string v0, "DoodleMobile"

    const-string v1, "no param"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->showFeatureView()V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->showFeatureView(Landroid/graphics/Rect;II)V

    goto :goto_0

    .line 93
    :pswitch_a
    sput-boolean v1, Lcom/doodlemobile/gamecenter/Platform;->fvShouldShow:Z

    .line 94
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->closeFeatureView()V

    goto :goto_0

    .line 97
    :pswitch_b
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->releaseFeatureView()V

    goto :goto_0

    .line 100
    :pswitch_c
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/event/PlatformHandler;->gotoRate()V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
