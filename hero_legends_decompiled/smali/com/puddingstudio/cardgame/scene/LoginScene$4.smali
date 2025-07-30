.class Lcom/puddingstudio/cardgame/scene/LoginScene$4;
.super Ljava/lang/Thread;
.source "LoginScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/LoginScene;->update(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/LoginScene;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$4;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 802
    # Modified: Skip actual connection, simulate success - directly go to success case
    const/4 v1, 0x2

    .line 803
    .local v1, "count":I

    # Jump directly to success case
    goto :cond_0

    # Keep original labels for any remaining references
    :goto_0
    :goto_1

    .line 821
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login scene connect count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 822
    if-lt v1, v6, :cond_2

    .line 823
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v4, Lcom/puddingstudio/cardgame/scene/LoginScene$4$1;

    invoke-direct {v4, p0}, Lcom/puddingstudio/cardgame/scene/LoginScene$4$1;-><init>(Lcom/puddingstudio/cardgame/scene/LoginScene$4;)V

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 832
    :goto_2
    return-void

    .line 807
    :catch_0
    move-exception v2

    .line 808
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 813
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "connect_status":Z
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 815
    const-wide/16 v3, 0x64

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 817
    :catch_1
    move-exception v2

    .line 818
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 830
    .end local v0    # "connect_status":Z
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_2
    # Modified: Skip actual login, simulate offline mode
    const-string v3, "=== offline mode: skipping login ==="

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    # Initialize basic player data for offline mode
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v4, Lcom/puddingstudio/cardgame/scene/LoginScene$4$1;

    invoke-direct {v4, p0}, Lcom/puddingstudio/cardgame/scene/LoginScene$4$1;-><init>(Lcom/puddingstudio/cardgame/scene/LoginScene$4;)V

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
