.class Lcom/puddingstudio/cardgame/DoodleGame$2;
.super Ljava/lang/Object;
.source "DoodleGame.java"

# interfaces
.implements Lcom/doodlemobile/gamecenter/fullscreen/Resources$FullScreenCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DoodleGame;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/DoodleGame;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DoodleGame;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DoodleGame$2;->this$0:Lcom/puddingstudio/cardgame/DoodleGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullSCreenClosed()V
    .locals 3

    .prologue
    .line 43
    :try_start_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lcom/puddingstudio/cardgame/DoodleGame$2$1;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/DoodleGame$2$1;-><init>(Lcom/puddingstudio/cardgame/DoodleGame$2;)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    const-string v1, "FullScreenCallBack"

    const-string v2, "FullScreen Closed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
