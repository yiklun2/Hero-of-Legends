.class public Lcom/puddingstudio/cardgame/engine/TransferScene;
.super Lcom/puddingstudio/cardgame/engine/Scene;
.source "TransferScene.java"


# instance fields
.field private bubble:J

.field private data:Ljava/lang/Object;

.field private extra:I

.field private extra_data:Ljava/lang/Object;

.field private first_blood:Z

.field private frame_count:I

.field private load_complete:Z

.field private next_scene:Lcom/puddingstudio/cardgame/engine/Scene;

.field private pre_scene:Lcom/puddingstudio/cardgame/engine/Scene;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/Scene;-><init>()V

    .line 15
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->frame_count:I

    .line 16
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->load_complete:Z

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->first_blood:Z

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public initWithScene(Lcom/puddingstudio/cardgame/engine/Scene;Lcom/puddingstudio/cardgame/engine/Scene;Ljava/lang/Object;IJLjava/lang/Object;)V
    .locals 1
    .param p1, "pre_scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "next_scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p3, "extra_data"    # Ljava/lang/Object;
    .param p4, "extra"    # I
    .param p5, "bubble"    # J
    .param p7, "data"    # Ljava/lang/Object;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->pre_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    .line 22
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    .line 23
    iput-object p3, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->extra_data:Ljava/lang/Object;

    .line 24
    iput p4, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->extra:I

    .line 25
    iput-wide p5, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->bubble:J

    .line 26
    iput-object p7, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->data:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->frame_count:I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->first_blood:Z

    .line 29
    return-void
.end method

.method public loadResource()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

# EXTREME PATCH: 完全绕过TransferScene的加载画面，强制立即完成到MainScene
.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 8
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v0, 0x1
    const/4 v1, 0x0
    
    # PATCH: 强制立即完成加载，不显示进度条
    const-string v7, "TransferScene被拦截，强制跳过加载画面"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    # 立即设置加载完成
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->load_complete:Z
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->first_blood:Z
    
    # 确保next_scene存在
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;
    if-eqz v1, :skip_scene_setup
    
    # 如果场景未初始化，立即初始化
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;
    iget-boolean v2, v1, Lcom/puddingstudio/cardgame/engine/Scene;->initialized:Z
    if-nez v2, :scene_ready
    
    :try_start_init
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->init()V
    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/Scene;->initialized:Z
    const-string v7, "TransferScene强制初始化目标场景成功"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_init
    .catch Ljava/lang/Exception; {:try_start_init .. :try_end_init} :catch_init
    goto :scene_ready
    
    :catch_init
    const-string v7, "TransferScene初始化目标场景失败，继续"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    :scene_ready
    # 立即显示目标场景
    :try_start_show
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->extra_data:Ljava/lang/Object;
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->extra:I
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->bubble:J
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->data:Ljava/lang/Object;
    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/Scene;->show(Ljava/lang/Object;IJLjava/lang/Object;)V
    const-string v7, "TransferScene强制显示目标场景成功"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_show
    .catch Ljava/lang/Exception; {:try_start_show .. :try_end_show} :catch_show
    goto :set_scene
    
    :catch_show
    const-string v7, "TransferScene显示目标场景失败，继续"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    :set_scene
    # 立即切换到目标场景
    :try_start_switch
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;
    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->setScene(Lcom/puddingstudio/cardgame/engine/Scene;)V
    const-string v7, "TransferScene强制切换场景成功"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_switch
    .catch Ljava/lang/Exception; {:try_start_switch .. :try_end_switch} :catch_switch
    goto :skip_scene_setup
    
    :catch_switch
    const-string v7, "TransferScene切换场景失败，但已绕过加载画面"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    :skip_scene_setup
    # 绝对不渲染任何加载画面，直接返回
    return-void
.end method
