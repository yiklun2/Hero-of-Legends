.class public Lcom/badlogic/gdx/backends/android/AndroidApplication;
.super Landroid/app/Activity;
.source "AndroidApplication.java"

# interfaces
.implements Lcom/badlogic/gdx/Application;


# static fields
.field private static ismadeinchina:Z

.field private static unique_id:Ljava/lang/String;


# instance fields
.field protected audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

.field clipboard:Lcom/badlogic/gdx/backends/android/AndroidClipboard;

.field protected final executedRunnables:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

.field protected firstResume:Z

.field protected graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

.field public handler:Landroid/os/Handler;

.field protected input:Lcom/badlogic/gdx/backends/android/AndroidInput;

.field protected final lifecycleListeners:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field protected listener:Lcom/badlogic/gdx/ApplicationListener;

.field protected logLevel:I

.field protected net:Lcom/badlogic/gdx/backends/android/AndroidNet;

.field protected final runnables:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/badlogic/gdx/utils/GdxNativesLoader;->load()V

    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->ismadeinchina:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->firstResume:Z

    .line 116
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->runnables:Lcom/badlogic/gdx/utils/Array;

    .line 117
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->executedRunnables:Lcom/badlogic/gdx/utils/Array;

    .line 118
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/Array;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 120
    const/4 v0, 0x2

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    return-void
.end method

.method private static GeneratUserID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
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

.method private static readUniqueId()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "user_id":Ljava/lang/String;
    if-eqz v2, :cond_0

    const-string v3, "9774d56d682e549c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/badlogic/gdx/backends/android/AndroidApplication;->ismadeinchina:Z

    .line 68
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    check-cast v3, Landroid/app/Activity;

    const-string v4, "Setting"

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 69
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string v3, "user_id"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    invoke-static {}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->GeneratUserID()Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "id":Ljava/lang/String;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "user_id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    move-object v2, v0

    .line 79
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "preferences":Landroid/content/SharedPreferences;
    :cond_1
    :goto_0
    sput-object v2, Lcom/badlogic/gdx/backends/android/AndroidApplication;->unique_id:Ljava/lang/String;

    .line 80
    return-void

    .line 77
    :cond_2
    sput-boolean v5, Lcom/badlogic/gdx/backends/android/AndroidApplication;->ismadeinchina:Z

    goto :goto_0
.end method


# virtual methods
.method public addLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/badlogic/gdx/LifecycleListener;

    .prologue
    .line 482
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v1

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 484
    monitor-exit v1

    .line 485
    return-void

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public checkNetwork()Z
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x1

    return v0
.end method

.method protected createLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 188
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    return-object v0
.end method

.method protected createWakeLock(Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .locals 3
    .param p1, "config"    # Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .prologue
    .line 196
    iget-boolean v1, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useWakelock:Z

    if-eqz v1, :cond_0

    .line 197
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 198
    .local v0, "powerManager":Landroid/os/PowerManager;
    const/16 v1, 0x1a

    const-string v2, "libgdx wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 200
    .end local v0    # "powerManager":Landroid/os/PowerManager;
    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 439
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 440
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "exception"    # Ljava/lang/Throwable;

    .prologue
    .line 446
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 447
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 449
    :cond_0
    return-void
.end method

.method public doOtherStuff(I)V
    .locals 0
    .param p1, "stuff_id"    # I

    .prologue
    .line 504
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 465
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 466
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "exception"    # Ljava/lang/Throwable;

    .prologue
    .line 471
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 472
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    :cond_0
    return-void
.end method

.method public exit()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidApplication$1;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 435
    return-void
.end method

.method public getAudio()Lcom/badlogic/gdx/Audio;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    return-object v0
.end method

.method public getAvailableMemorySize()J
    .locals 2

    .prologue
    .line 508
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getClipboard()Lcom/badlogic/gdx/utils/Clipboard;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->clipboard:Lcom/badlogic/gdx/backends/android/AndroidClipboard;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidClipboard;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/backends/android/AndroidClipboard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->clipboard:Lcom/badlogic/gdx/backends/android/AndroidClipboard;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->clipboard:Lcom/badlogic/gdx/backends/android/AndroidClipboard;

    return-object v0
.end method

.method public getFiles()Lcom/badlogic/gdx/Files;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

    return-object v0
.end method

.method public getGraphics()Lcom/badlogic/gdx/Graphics;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    return-object v0
.end method

.method public getInput()Lcom/badlogic/gdx/Input;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    return-object v0
.end method

.method public getJavaHeap()J
    .locals 4

    .prologue
    .line 387
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getNativeHeap()J
    .locals 2

    .prologue
    .line 392
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNet()Lcom/badlogic/gdx/Net;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->net:Lcom/badlogic/gdx/backends/android/AndroidNet;

    return-object v0
.end method

.method public getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 397
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidPreferences;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/backends/android/AndroidPreferences;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public getType()Lcom/badlogic/gdx/Application$ApplicationType;
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 382
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public hasSDCard()Z
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 101
    .local v0, "f":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    .line 105
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected hideStatusBar(Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .locals 8
    .param p1, "config"    # Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .prologue
    .line 203
    iget-boolean v3, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->hideStatusBar:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getVersion()I

    move-result v3

    const/16 v4, 0xb

    if-ge v3, v4, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 209
    .local v2, "rootView":Landroid/view/View;
    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v4, "setSystemUiVisibility"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 210
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 213
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "AndroidApplication"

    const-string v4, "Can\'t hide status bar"

    invoke-virtual {p0, v3, v4, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public initialize(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .locals 5
    .param p1, "listener"    # Lcom/badlogic/gdx/ApplicationListener;
    .param p2, "config"    # Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .prologue
    const/16 v4, 0x400

    .line 156
    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v1, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;

    invoke-direct {v1}, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;-><init>()V

    :goto_0
    invoke-direct {v2, p0, p2, v1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 158
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    invoke-static {p0, p0, v1, p2}, Lcom/badlogic/gdx/backends/android/AndroidInputFactory;->newAndroidInput(Lcom/badlogic/gdx/Application;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Lcom/badlogic/gdx/backends/android/AndroidInput;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 159
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-direct {v1, p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidAudio;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    .line 160
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidFiles;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/backends/android/AndroidFiles;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

    .line 161
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidNet;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/AndroidNet;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->net:Lcom/badlogic/gdx/backends/android/AndroidNet;

    .line 162
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->listener:Lcom/badlogic/gdx/ApplicationListener;

    .line 163
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->handler:Landroid/os/Handler;

    .line 165
    sput-object p0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 166
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getInput()Lcom/badlogic/gdx/Input;

    move-result-object v1

    sput-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 167
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getAudio()Lcom/badlogic/gdx/Audio;

    move-result-object v1

    sput-object v1, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    .line 168
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getFiles()Lcom/badlogic/gdx/Files;

    move-result-object v1

    sput-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 169
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getGraphics()Lcom/badlogic/gdx/Graphics;

    move-result-object v1

    sput-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 170
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getNet()Lcom/badlogic/gdx/Net;

    move-result-object v1

    sput-object v1, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/Net;

    .line 172
    invoke-static {}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->readUniqueId()V

    .line 175
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->requestWindowFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 181
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 182
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->createLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->createWakeLock(Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 184
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->hideStatusBar(Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 185
    return-void

    .line 156
    :cond_0
    iget-object v1, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    goto/16 :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "AndroidApplication"

    const-string v2, "Content already displayed, cannot request FEATURE_NO_TITLE"

    invoke-virtual {p0, v1, v2, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public initialize(Lcom/badlogic/gdx/ApplicationListener;Z)V
    .locals 1
    .param p1, "listener"    # Lcom/badlogic/gdx/ApplicationListener;
    .param p2, "useGL2IfAvailable"    # Z

    .prologue
    .line 136
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    .line 137
    .local v0, "config":Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;
    iput-boolean p2, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->initialize(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 139
    return-void
.end method

.method public initializeForView(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Landroid/view/View;
    .locals 3
    .param p1, "listener"    # Lcom/badlogic/gdx/ApplicationListener;
    .param p2, "config"    # Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .prologue
    .line 257
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p2, v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 259
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    invoke-static {p0, p0, v0, p2}, Lcom/badlogic/gdx/backends/android/AndroidInputFactory;->newAndroidInput(Lcom/badlogic/gdx/Application;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Lcom/badlogic/gdx/backends/android/AndroidInput;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 260
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-direct {v0, p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidAudio;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    .line 261
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidFiles;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidFiles;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

    .line 262
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidNet;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/backends/android/AndroidNet;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->net:Lcom/badlogic/gdx/backends/android/AndroidNet;

    .line 263
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->listener:Lcom/badlogic/gdx/ApplicationListener;

    .line 264
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->handler:Landroid/os/Handler;

    .line 266
    sput-object p0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 267
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getInput()Lcom/badlogic/gdx/Input;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 268
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getAudio()Lcom/badlogic/gdx/Audio;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    .line 269
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getFiles()Lcom/badlogic/gdx/Files;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 270
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getGraphics()Lcom/badlogic/gdx/Graphics;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 271
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getNet()Lcom/badlogic/gdx/Net;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/Net;

    .line 273
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->createWakeLock(Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 274
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->hideStatusBar(Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 276
    invoke-static {}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->readUniqueId()V

    .line 278
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 257
    :cond_0
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    goto :goto_0
.end method

.method public initializeForView(Lcom/badlogic/gdx/ApplicationListener;Z)Landroid/view/View;
    .locals 2
    .param p1, "listener"    # Lcom/badlogic/gdx/ApplicationListener;
    .param p2, "useGL2IfAvailable"    # Z

    .prologue
    .line 234
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    .line 235
    .local v0, "config":Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;
    iput-boolean p2, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->initializeForView(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public isMadeInChina()Z
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->ismadeinchina:Z

    return v0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 453
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 454
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 459
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 460
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 461
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "config"    # Landroid/content/res/Configuration;

    .prologue
    .line 420
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 421
    const/4 v0, 0x0

    .line 422
    .local v0, "keyboardAvailable":Z
    iget v1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 423
    const/4 v0, 0x1

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyboardAvailable:Z

    .line 425
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 341
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 342
    return-void
.end method

.method protected onPause()V
    .locals 5

    .prologue
    .line 283
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_0

    .line 284
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 285
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v3}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->isContinuousRendering()Z

    move-result v1

    .line 286
    .local v1, "isContinuous":Z
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->setContinuousRendering(Z)V

    .line 287
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v3}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause()V

    .line 289
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    invoke-virtual {v3}, Lcom/badlogic/gdx/backends/android/AndroidInput;->unregisterSensorListeners()V

    .line 291
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    iget-object v2, v3, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    .line 292
    .local v2, "realId":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 293
    const/4 v3, -0x1

    aput v3, v2, v0

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 296
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v3}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->clearManagedCaches()V

    .line 297
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v3}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy()V

    .line 299
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->setContinuousRendering(Z)V

    .line 301
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 302
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;

    if-eqz v3, :cond_3

    .line 303
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;

    invoke-virtual {v3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;->onPause()V

    .line 304
    :cond_3
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v3, v3, Landroid/opengl/GLSurfaceView;

    if-eqz v3, :cond_4

    .line 305
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v3, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 308
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 309
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 315
    :cond_0
    sput-object p0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 316
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getInput()Lcom/badlogic/gdx/Input;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 317
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getAudio()Lcom/badlogic/gdx/Audio;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    .line 318
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getFiles()Lcom/badlogic/gdx/Files;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 319
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getGraphics()Lcom/badlogic/gdx/Graphics;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 320
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getNet()Lcom/badlogic/gdx/Net;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/Net;

    .line 322
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getInput()Lcom/badlogic/gdx/Input;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->registerSensorListeners()V

    .line 324
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;->onResume()V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 331
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->firstResume:Z

    if-nez v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume()V

    .line 336
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 337
    return-void

    .line 335
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->firstResume:Z

    goto :goto_0
.end method

.method public popOriginalDialog(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "dialog_id"    # I
    .param p2, "extra"    # Ljava/lang/Object;
    .param p3, "other"    # Ljava/lang/String;

    .prologue
    .line 496
    return-void
.end method

.method public popToast(ILjava/lang/Object;)V
    .locals 0
    .param p1, "toast_id"    # I
    .param p2, "content"    # Ljava/lang/Object;

    .prologue
    .line 500
    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 412
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->runnables:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->runnables:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 414
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    .line 415
    monitor-exit v1

    .line 416
    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/badlogic/gdx/LifecycleListener;

    .prologue
    .line 489
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v1

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/Array;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 491
    monitor-exit v1

    .line 492
    return-void

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLogLevel(I)V
    .locals 0
    .param p1, "logLevel"    # I

    .prologue
    .line 477
    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    .line 478
    return-void
.end method
