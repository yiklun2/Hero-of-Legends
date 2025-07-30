.class Lcom/puddingstudio/cardgame/MainActivity$ForceMainSceneRunnable;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;

# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ForceMainSceneRunnable"
.end annotation

# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# virtual methods
.method public run()V
    .locals 4

    .prologue
    # 等待500ms确保CardGame初始化完成
    :try_start_wait
    const-wide/16 v0, 0x1f4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_wait
    .catch Ljava/lang/InterruptedException; {:try_start_wait .. :try_end_wait} :catch_wait
    goto :force_main_scene
    
    :catch_wait
    const-string v0, "ForceMainSceneRunnable sleep interrupted"
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    :force_main_scene
    :try_start_force
    const-string v0, "ForceMainSceneRunnable: 强制设置MainScene"
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    # 获取CardGame实例
    invoke-static {}, Lcom/puddingstudio/cardgame/CardGame;->getInstance()Lcom/puddingstudio/cardgame/CardGame;
    move-result-object v1
    
    if-nez v1, :cardgame_exists
    const-string v0, "CardGame实例为null，无法强制设置MainScene"
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    return-void
    
    :cardgame_exists
    # 创建并设置MainScene
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/CardGame;->getMainScene()Lcom/puddingstudio/cardgame/scene/MainScene;
    move-result-object v2
    
    if-nez v2, :main_scene_exists
    new-instance v2, Lcom/puddingstudio/cardgame/scene/MainScene;
    invoke-direct {v2, v1}, Lcom/puddingstudio/cardgame/scene/MainScene;-><init>(Lcom/puddingstudio/cardgame/CardGame;)V
    const-string v0, "ForceMainSceneRunnable: 创建了新的MainScene"
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    :main_scene_exists
    # 强制设置为当前场景
    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/CardGame;->setScene(Lcom/puddingstudio/cardgame/engine/Scene;)V
    const-string v0, "ForceMainSceneRunnable: 成功设置MainScene为当前场景"
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_force
    .catch Ljava/lang/Exception; {:try_start_force .. :try_end_force} :catch_force_exception
    return-void
    
    :catch_force_exception
    move-exception v0
    const-string v1, "ForceMainSceneRunnable异常"
    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    return-void
.end method