.class public Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;
.super Landroid/widget/RelativeLayout;
.source "FullScreenLayoutSmall.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private closeRect:Landroid/graphics/Rect;

.field private downloadRect:Landroid/graphics/Rect;

.field private game:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;

.field private hasClicked:Z

.field private image:Landroid/graphics/Bitmap;

.field private isExitFullScreen:Z

.field private metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "game"    # Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;
    .param p3, "image"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->image:Landroid/graphics/Bitmap;

    .line 38
    iput-boolean v1, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->hasClicked:Z

    .line 39
    iput-boolean v1, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->isExitFullScreen:Z

    .line 43
    iput-object p1, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->game:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;

    .line 45
    iput-object p3, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->image:Landroid/graphics/Bitmap;

    .line 46
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->setFocusableInTouchMode(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->requestFocus()Z

    .line 52
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->setVisibility(I)V

    .line 53
    return-void
.end method

.method static synthetic access$0(Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic access$1(Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;)Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->game:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;

    return-object v0
.end method

.method private inRect(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isLanscape()Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isShowing()Z
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 244
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 245
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 233
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 234
    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 236
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v10, 0x2

    const/16 v7, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 178
    iget-boolean v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->isExitFullScreen:Z

    if-nez v6, :cond_3

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v4, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v4

    .line 182
    :cond_1
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->closeRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v6}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->inRect(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 183
    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 184
    iget-object v5, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 187
    :cond_2
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->downloadRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v6}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->inRect(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 188
    iput-boolean v4, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->hasClicked:Z

    .line 189
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-static {v6}, Lcom/doodlemobile/gamecenter/cache/PreferencesCache;->getInstance(Landroid/content/Context;)Lcom/doodlemobile/gamecenter/cache/PreferencesCache;

    move-result-object v0

    .line 190
    .local v0, "cache":Lcom/doodlemobile/gamecenter/cache/PreferencesCache;
    const-string v6, "hasclicked"

    iget-boolean v7, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->hasClicked:Z

    invoke-virtual {v0, v6, v7}, Lcom/doodlemobile/gamecenter/cache/PreferencesCache;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    :try_start_0
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->game:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;

    invoke-virtual {v6}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;->getMarketURI()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 193
    .local v3, "uri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    .local v2, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-virtual {v6, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 195
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-static {v6}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "uri":Landroid/net/Uri;
    :goto_1
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->game:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;

    iget-object v6, v6, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;->packageName:Ljava/lang/String;

    const-string v7, "Clicks"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FullScreen_Small_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->game:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;

    iget-object v9, v9, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v6, v7, v8, v5}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->logEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    iget-object v5, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    .local v1, "e":Ljava/lang/Exception;
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    const-string v7, "Open Android Market Failed ... "

    invoke-static {v6, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 198
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 204
    .end local v0    # "cache":Lcom/doodlemobile/gamecenter/cache/PreferencesCache;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_5

    .line 205
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->closeRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v6}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->inRect(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 206
    iget-object v5, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 208
    :cond_4
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->downloadRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v6}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->inRect(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 209
    iput-boolean v4, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->hasClicked:Z

    .line 210
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-static {v6}, Lcom/doodlemobile/gamecenter/cache/PreferencesCache;->getInstance(Landroid/content/Context;)Lcom/doodlemobile/gamecenter/cache/PreferencesCache;

    move-result-object v0

    .line 211
    .restart local v0    # "cache":Lcom/doodlemobile/gamecenter/cache/PreferencesCache;
    const-string v6, "hasclicked"

    iget-boolean v7, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->hasClicked:Z

    invoke-virtual {v0, v6, v7}, Lcom/doodlemobile/gamecenter/cache/PreferencesCache;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    :try_start_1
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->game:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;

    invoke-virtual {v6}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;->getMarketURI()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 214
    .restart local v3    # "uri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 215
    .restart local v2    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-virtual {v6, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 216
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-static {v6}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "uri":Landroid/net/Uri;
    :goto_2
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->game:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;

    iget-object v6, v6, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;->packageName:Ljava/lang/String;

    const-string v7, "Clicks"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FullScreen_Small_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->game:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;

    iget-object v9, v9, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenGame;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v6, v7, v8, v5}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->logEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    iget-object v5, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 217
    :catch_1
    move-exception v1

    .line 218
    .restart local v1    # "e":Ljava/lang/Exception;
    iget-object v6, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    const-string v7, "Open Android Market Failed ... "

    invoke-static {v6, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 219
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .end local v0    # "cache":Lcom/doodlemobile/gamecenter/cache/PreferencesCache;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_5
    move v4, v5

    .line 226
    goto/16 :goto_0
.end method

.method public prepare(IIZ)Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;
    .locals 33
    .param p1, "img_percentage"    # I
    .param p2, "frame_percentage"    # I
    .param p3, "maskflag"    # Z

    .prologue
    .line 66
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->isExitFullScreen:Z

    .line 67
    move/from16 v25, p1

    .line 68
    .local v25, "ip":I
    move/from16 v19, p2

    .line 69
    .local v19, "fp":I
    invoke-virtual/range {p0 .. p0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->removeAllViews()V

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v29

    .line 71
    .local v29, "pkgName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/view/LayoutInflater;

    .line 72
    .local v24, "inflater":Landroid/view/LayoutInflater;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dm_fullscreen_small"

    const-string v5, "layout"

    move-object/from16 v0, v29

    invoke-virtual {v3, v4, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v31

    .line 73
    .local v31, "v":Landroid/view/View;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->isExitFullScreen:Z

    if-eqz v3, :cond_0

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dm_fullscreen_mask"

    const-string v5, "id"

    move-object/from16 v0, v29

    invoke-virtual {v3, v4, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/ImageView;

    .line 75
    .local v28, "mask":Landroid/widget/ImageView;
    const/16 v3, 0x8

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .end local v28    # "mask":Landroid/widget/ImageView;
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dm_fullscreen_relativelayout"

    const-string v5, "id"

    move-object/from16 v0, v29

    invoke-virtual {v3, v4, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/RelativeLayout;

    .line 78
    .local v30, "relativelayout":Landroid/widget/RelativeLayout;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dm_fullscreen_image"

    const-string v5, "id"

    move-object/from16 v0, v29

    invoke-virtual {v3, v4, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/ImageView;

    .line 79
    .local v23, "imgView":Landroid/widget/ImageView;
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->image:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dm_fullscreen_imagelayout"

    const-string v5, "id"

    move-object/from16 v0, v29

    invoke-virtual {v3, v4, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/RelativeLayout;

    .line 85
    .local v22, "imagelayout":Landroid/widget/RelativeLayout;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    div-float v32, v3, v4

    .line 86
    .local v32, "wp":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    div-float v21, v3, v4

    .line 87
    .local v21, "hp":F
    const/4 v3, 0x0

    cmpl-float v3, v32, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    cmpl-float v3, v21, v3

    if-eqz v3, :cond_2

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->isLanscape()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v3, v3, v25

    div-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    mul-float v3, v3, v32

    div-float v3, v3, v21

    float-to-int v11, v3

    .line 90
    .local v11, "a":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v3, v3, v25

    div-int/lit8 v15, v3, 0x64

    .line 100
    .local v15, "b":I
    :goto_0
    new-instance v26, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, v26

    invoke-direct {v0, v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    .local v26, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v11

    div-int/lit8 v17, v3, 0x2

    .line 104
    .local v17, "dx":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v15

    div-int/lit8 v18, v3, 0x2

    .line 105
    .local v18, "dy":I
    invoke-direct/range {p0 .. p0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->isLanscape()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    new-instance v3, Landroid/graphics/Rect;

    mul-int/lit8 v4, v11, 0x9

    div-int/lit8 v4, v4, 0xa

    add-int v4, v4, v17

    add-int v5, v17, v11

    div-int/lit8 v6, v15, 0x5

    add-int v6, v6, v18

    move/from16 v0, v18

    invoke-direct {v3, v4, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->closeRect:Landroid/graphics/Rect;

    .line 108
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v17, v11

    add-int v5, v18, v15

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->downloadRect:Landroid/graphics/Rect;

    .line 115
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dm_fullscreen_framelayout"

    const-string v5, "id"

    move-object/from16 v0, v29

    invoke-virtual {v3, v4, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/RelativeLayout;

    .line 118
    .local v20, "framelayout":Landroid/widget/RelativeLayout;
    const/4 v3, 0x0

    cmpl-float v3, v32, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    cmpl-float v3, v21, v3

    if-eqz v3, :cond_5

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->isLanscape()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v3, v3, v19

    div-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    mul-float v3, v3, v32

    div-float v3, v3, v21

    float-to-int v12, v3

    .line 121
    .local v12, "af":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v3, v3, v19

    div-int/lit8 v16, v3, 0x64

    .line 131
    .local v16, "bf":I
    :goto_2
    new-instance v27, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-direct {v0, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .local v27, "lp_f":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v13, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v13, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 136
    .local v13, "alphaAnim":Landroid/view/animation/AlphaAnimation;
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 137
    .local v2, "scaleAnim":Landroid/view/animation/ScaleAnimation;
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v14, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 138
    .local v14, "animSet":Landroid/view/animation/AnimationSet;
    invoke-virtual {v14, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 139
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 140
    const-wide/16 v3, 0x1f4

    invoke-virtual {v14, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 141
    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->addView(Landroid/view/View;)V

    .line 153
    return-object p0

    .line 92
    .end local v2    # "scaleAnim":Landroid/view/animation/ScaleAnimation;
    .end local v11    # "a":I
    .end local v12    # "af":I
    .end local v13    # "alphaAnim":Landroid/view/animation/AlphaAnimation;
    .end local v14    # "animSet":Landroid/view/animation/AnimationSet;
    .end local v15    # "b":I
    .end local v16    # "bf":I
    .end local v17    # "dx":I
    .end local v18    # "dy":I
    .end local v20    # "framelayout":Landroid/widget/RelativeLayout;
    .end local v26    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v27    # "lp_f":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v3, v3, v25

    div-int/lit8 v11, v3, 0x64

    .line 93
    .restart local v11    # "a":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v3, v3, v25

    div-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    mul-float v3, v3, v21

    div-float v3, v3, v32

    float-to-int v15, v3

    .line 95
    .restart local v15    # "b":I
    goto/16 :goto_0

    .line 97
    .end local v11    # "a":I
    .end local v15    # "b":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v3, v3, v25

    div-int/lit8 v11, v3, 0x64

    .line 98
    .restart local v11    # "a":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v3, v3, v25

    div-int/lit8 v15, v3, 0x64

    .restart local v15    # "b":I
    goto/16 :goto_0

    .line 110
    .restart local v17    # "dx":I
    .restart local v18    # "dy":I
    .restart local v26    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    mul-int/lit8 v4, v11, 0x4

    div-int/lit8 v4, v4, 0x5

    add-int v4, v4, v17

    add-int v5, v17, v11

    div-int/lit8 v6, v15, 0xa

    add-int v6, v6, v18

    move/from16 v0, v18

    invoke-direct {v3, v4, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->closeRect:Landroid/graphics/Rect;

    .line 112
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v17, v11

    add-int v5, v18, v15

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->downloadRect:Landroid/graphics/Rect;

    goto/16 :goto_1

    .line 123
    .restart local v20    # "framelayout":Landroid/widget/RelativeLayout;
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v3, v3, v19

    div-int/lit8 v12, v3, 0x64

    .line 124
    .restart local v12    # "af":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v3, v3, v19

    div-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    mul-float v3, v3, v21

    div-float v3, v3, v32

    float-to-int v0, v3

    move/from16 v16, v0

    .line 126
    .restart local v16    # "bf":I
    goto/16 :goto_2

    .line 128
    .end local v12    # "af":I
    .end local v16    # "bf":I
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v3, v3, v19

    div-int/lit8 v12, v3, 0x64

    .line 129
    .restart local v12    # "af":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v3, v3, v19

    div-int/lit8 v16, v3, 0x64

    .restart local v16    # "bf":I
    goto/16 :goto_2
.end method

.method public show()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall$1;

    invoke-direct {v1, p0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall$1;-><init>(Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
