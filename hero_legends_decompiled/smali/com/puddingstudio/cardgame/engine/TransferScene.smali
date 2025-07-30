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

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 7
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->frame_count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->frame_count:I

    .line 35
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->frame_count:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->pre_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->pre_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/Scene;->dispose(Lcom/puddingstudio/cardgame/engine/Scene;)V

    .line 39
    :cond_0
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->frame_count:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->loadResource()V

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->showPreLoading()Z

    move-result v2

    if-eqz v2, :cond_4

    move v6, v0

    .line 45
    .local v6, "show_pre_loading":Z
    :goto_0
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->load_complete:Z

    .line 47
    if-nez v6, :cond_5

    .line 48
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    move-result v1

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->load_complete:Z

    .line 61
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    if-nez v1, :cond_6

    .line 79
    :cond_3
    :goto_2
    return-void

    .end local v6    # "show_pre_loading":Z
    :cond_4
    move v6, v1

    .line 43
    goto :goto_0

    .line 52
    .restart local v6    # "show_pre_loading":Z
    :cond_5
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->frame_count:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    .line 53
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    move-result v2

    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->load_complete:Z

    .line 54
    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->load_complete:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->first_blood:Z

    if-eqz v2, :cond_2

    .line 55
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->first_blood:Z

    .line 56
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->load_complete:Z

    goto :goto_1

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->load_complete:Z

    if-nez v1, :cond_7

    .line 65
    if-eqz v6, :cond_3

    .line 66
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v0}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->renderLoading()V

    goto :goto_2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveSceneListener(Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;)V

    .line 72
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    iget-boolean v1, v1, Lcom/puddingstudio/cardgame/engine/Scene;->initialized:Z

    if-nez v1, :cond_8

    .line 73
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->init()V

    .line 74
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/Scene;->initialized:Z

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->extra_data:Ljava/lang/Object;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->extra:I

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->bubble:J

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->data:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/Scene;->show(Ljava/lang/Object;IJLjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/TransferScene;->next_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->setScene(Lcom/puddingstudio/cardgame/engine/Scene;)V

    goto :goto_2
.end method
