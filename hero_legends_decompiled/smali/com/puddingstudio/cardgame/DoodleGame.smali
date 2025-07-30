.class public abstract Lcom/puddingstudio/cardgame/DoodleGame;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "DoodleGame.java"

# interfaces
.implements Lcom/google/gameservice/GameHelper$GameHelperListener;


# static fields
.field private static final FLURRY_ID:Ljava/lang/String; = "B38P8HFBTCQYVPD7VZNV"


# instance fields
.field protected adFree:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getADSFree()Z

    move-result v1

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/DoodleGame;->adFree:Z

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/doodlemobile/gamecenter/Platform;->onCreate(Landroid/app/Activity;)V

    .line 28
    new-instance v1, Lcom/puddingstudio/cardgame/DoodleGame$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/DoodleGame$1;-><init>(Lcom/puddingstudio/cardgame/DoodleGame;)V

    invoke-static {v1}, Lcom/doodlemobile/gamecenter/Platform;->setGetServerTimeListener(Lcom/doodlemobile/gamecenter/fullscreen/Resources$GetServerTimeListener;)V

    .line 37
    new-instance v1, Lcom/puddingstudio/cardgame/DoodleGame$2;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/DoodleGame$2;-><init>(Lcom/puddingstudio/cardgame/DoodleGame;)V

    invoke-static {v1}, Lcom/doodlemobile/gamecenter/Platform;->setFullScreenCloseListener(Lcom/doodlemobile/gamecenter/fullscreen/Resources$FullScreenCloseListener;)V

    .line 62
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/DoodleGame;->adFree:Z

    if-nez v1, :cond_0

    .line 63
    invoke-static {p0}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onDestroy()V

    .line 100
    :try_start_0
    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onStart()V

    .line 76
    :try_start_0
    const-string v1, "B38P8HFBTCQYVPD7VZNV"

    invoke-static {p0, v1}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onStop()V

    .line 87
    :try_start_0
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
