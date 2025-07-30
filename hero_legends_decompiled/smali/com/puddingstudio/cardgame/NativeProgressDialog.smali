.class public Lcom/puddingstudio/cardgame/NativeProgressDialog;
.super Ljava/lang/Object;
.source "NativeProgressDialog.java"


# static fields
.field private static pd:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/puddingstudio/cardgame/NativeProgressDialog;->pd:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$002(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .param p0, "x0"    # Landroid/app/ProgressDialog;

    .prologue
    .line 10
    sput-object p0, Lcom/puddingstudio/cardgame/NativeProgressDialog;->pd:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static destroy()V
    .locals 2

    .prologue
    .line 20
    :try_start_0
    sget-object v1, Lcom/puddingstudio/cardgame/NativeProgressDialog;->pd:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/puddingstudio/cardgame/NativeProgressDialog;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/puddingstudio/cardgame/NativeProgressDialog;->pd:Landroid/app/ProgressDialog;

    .line 27
    return-void

    .line 23
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 24
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static dismiss()V
    .locals 3

    .prologue
    .line 58
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    check-cast v1, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    .line 60
    .local v0, "context":Landroid/app/Activity;
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lcom/puddingstudio/cardgame/NativeProgressDialog$2;

    invoke-direct {v2, v0}, Lcom/puddingstudio/cardgame/NativeProgressDialog$2;-><init>(Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public static show(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->show(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 16
    return-void
.end method

.method public static show(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "isCancelable"    # Z

    .prologue
    .line 30
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    check-cast v1, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    .line 31
    .local v0, "context":Landroid/app/Activity;
    new-instance v1, Lcom/puddingstudio/cardgame/NativeProgressDialog$1;

    invoke-direct {v1, v0, p1, p0, p2}, Lcom/puddingstudio/cardgame/NativeProgressDialog$1;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeProgressDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 55
    return-void
.end method
