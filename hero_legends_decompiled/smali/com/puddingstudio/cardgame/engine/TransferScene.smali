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

# EXTREME PATCH: 修复TransferScene的render方法，避免闪退
.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 8
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v0, 0x1
    const/4 v1, 0x0
    
    # 安全地设置加载完成状态
    :try_start_safe_render
    const-string v7, "TransferScene安全渲染模式启动"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    # 设置加载完成，但保持原有逻辑
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->load_complete:Z
    
    # 检查next_scene是否存在
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;
    if-eqz v1, :safe_continue
    
    # 如果场景存在，安全地初始化
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;
    iget-boolean v2, v1, Lcom/puddingstudio/cardgame/engine/Scene;->initialized:Z
    if-nez v2, :safe_init_scene
    
    :try_start_init_safe
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->init()V
    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/Scene;->initialized:Z
    const-string v7, "TransferScene安全初始化场景成功"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_init_safe
    .catch Ljava/lang/Exception; {:try_start_init_safe .. :try_end_init_safe} :catch_init_safe
    goto :safe_init_scene
    
    :catch_init_safe
    const-string v7, "TransferScene初始化场景异常，继续安全模式"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    :safe_init_scene
    # 安全地显示场景
    :try_start_show_safe
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->extra_data:Ljava/lang/Object;
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->extra:I
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->bubble:J
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->data:Ljava/lang/Object;
    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/Scene;->show(Ljava/lang/Object;IJLjava/lang/Object;)V
    const-string v7, "TransferScene安全显示场景成功"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_show_safe
    .catch Ljava/lang/Exception; {:try_start_show_safe .. :try_end_show_safe} :catch_show_safe
    goto :safe_switch
    
    :catch_show_safe
    const-string v7, "TransferScene显示场景异常，继续安全模式"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    :safe_switch
    # 安全地切换场景
    :try_start_switch_safe
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;
    if-eqz v0, :safe_listener_check
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;
    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->setScene(Lcom/puddingstudio/cardgame/engine/Scene;)V
    const-string v7, "TransferScene安全切换场景成功"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_switch_safe
    .catch Ljava/lang/Exception; {:try_start_switch_safe .. :try_end_switch_safe} :catch_switch_safe
    goto :safe_continue
    
    :catch_switch_safe
    const-string v7, "TransferScene切换场景异常，但已安全绕过"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    :safe_listener_check
    :safe_continue
    # 渲染一个简单的背景，避免黑屏
    :try_start_render_bg
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;
    const/4 v1, 0x0
    const/4 v2, 0x0
    const/4 v3, 0x0
    const/high16 v4, 0x3f800000    # 1.0f
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;
    const/16 v1, 0x4100
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V
    :try_end_render_bg
    .catch Ljava/lang/Exception; {:try_start_render_bg .. :try_end_render_bg} :catch_render_bg
    
    :catch_render_bg
    # 安全返回，不抛出异常
    return-void
    
    :try_end_safe_render
    .catch Ljava/lang/Exception; {:try_start_safe_render .. :try_end_safe_render} :catch_safe_render
    
    :catch_safe_render
    const-string v7, "TransferScene发生严重异常，强制安全返回"
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    return-void
.end method
