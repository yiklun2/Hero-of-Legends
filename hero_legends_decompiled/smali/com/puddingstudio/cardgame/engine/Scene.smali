.class public abstract Lcom/puddingstudio/cardgame/engine/Scene;
.super Ljava/lang/Object;
.source "Scene.java"

# interfaces
.implements Lcom/badlogic/gdx/InputProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/engine/Scene$1;,
        Lcom/puddingstudio/cardgame/engine/Scene$MyComparator;,
        Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;
    }
.end annotation


# instance fields
.field private _touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field protected camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field protected initialized:Z

.field protected leave_alpha:F

.field protected leave_scene:Z

.field protected leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

.field private my_comparator:Lcom/puddingstudio/cardgame/engine/Scene$MyComparator;

.field private next_scene_bubble:J

.field private next_scene_data:Ljava/lang/Object;

.field private next_scene_extra:I

.field protected next_scene_extra_data:Ljava/lang/Object;

.field protected next_scene_id:I

.field protected final runnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private stage_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Stage;",
            ">;"
        }
    .end annotation
.end field

.field private stage_list_size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->runnables:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Lcom/puddingstudio/cardgame/engine/Scene$MyComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/Scene$MyComparator;-><init>(Lcom/puddingstudio/cardgame/engine/Scene$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->my_comparator:Lcom/puddingstudio/cardgame/engine/Scene$MyComparator;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list:Ljava/util/ArrayList;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->initialized:Z

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->next_scene_id:I

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    .line 108
    return-void
.end method

.method public constructor <init>([Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 3
    .param p1, "stages"    # [Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->runnables:Ljava/util/ArrayList;

    .line 71
    new-instance v1, Lcom/puddingstudio/cardgame/engine/Scene$MyComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/puddingstudio/cardgame/engine/Scene$MyComparator;-><init>(Lcom/puddingstudio/cardgame/engine/Scene$1;)V

    iput-object v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->my_comparator:Lcom/puddingstudio/cardgame/engine/Scene$MyComparator;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list:Ljava/util/ArrayList;

    .line 88
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->initialized:Z

    .line 173
    const/4 v1, -0x1

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->next_scene_id:I

    .line 235
    const/4 v1, 0x0

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    .line 111
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    array-length v1, p1

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list_size:I

    .line 115
    return-void
.end method


# virtual methods
.method public addActor(ILcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 1
    .param p1, "stage_index"    # I
    .param p2, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 129
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list_size:I

    if-le v0, p1, :cond_0

    if-gez p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 1
    .param p1, "stage"    # Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .prologue
    .line 118
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list_size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list_size:I

    .line 119
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public clearStages()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list_size:I

    .line 138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    return-void
.end method

.method public dispose(Lcom/puddingstudio/cardgame/engine/Scene;)V
    .locals 0
    .param p1, "scene_next"    # Lcom/puddingstudio/cardgame/engine/Scene;

    .prologue
    .line 232
    return-void
.end method

.method public getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    return-object v0
.end method

.method public hideAllStage()V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list_size:I

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public abstract init()V
.end method

.method public keyDown(I)Z
    .locals 1
    .param p1, "keycode"    # I

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public keyTyped(C)Z
    .locals 1
    .param p1, "character"    # C

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public keyUp(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .prologue
    .line 247
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list_size:I

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 248
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 249
    .local v1, "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyUp(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 251
    .end local v1    # "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    :goto_1
    return v2

    .line 247
    .restart local v1    # "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 251
    .end local v1    # "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public abstract loadResource()V
.end method

.method public mouseMoved(II)Z
    .locals 1
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method protected postRender(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const v2, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 187
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene:Z

    if-eqz v0, :cond_2

    .line 188
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    .line 189
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_0

    .line 190
    iput v10, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    .line 192
    :cond_0
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v0}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getWidth()F

    move-result v7

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v0}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getHeight()F

    move-result v8

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v0}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v9

    move-object v0, p1

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v9}, Lcom/puddingstudio/cardgame/engine/RenderHelper;->renderFilledRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFFFFFFLcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 196
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->next_scene_id:I

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/Scene;->next_scene_extra_data:Ljava/lang/Object;

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/Scene;->next_scene_extra:I

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/engine/Scene;->next_scene_bubble:J

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/Scene;->next_scene_data:Ljava/lang/Object;

    invoke-interface/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->gotoScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 203
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    .line 204
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 205
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    .line 207
    :cond_3
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v0}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getWidth()F

    move-result v7

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v0}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getHeight()F

    move-result v8

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v0}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v9

    move-object v0, p1

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v9}, Lcom/puddingstudio/cardgame/engine/RenderHelper;->renderFilledRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFFFFFFLcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    goto :goto_0
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list_size:I

    if-ge v0, v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 162
    .local v1, "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    iget-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 164
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    .end local v1    # "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->postRender(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 168
    return-void
.end method

.method public resize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 214
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public scheduleRunnable(FLjava/lang/Runnable;)V
    .locals 3
    .param p1, "delay_time"    # F
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 64
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocScheduleRunnable(FLjava/lang/Runnable;)Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;

    move-result-object v0

    .line 65
    .local v0, "item":Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->runnables:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/Scene;->my_comparator:Lcom/puddingstudio/cardgame/engine/Scene$MyComparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    :cond_0
    return-void
.end method

.method public scrolled(I)Z
    .locals 1
    .param p1, "amount"    # I

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;Z)V
    .locals 2
    .param p1, "camera"    # Lcom/badlogic/gdx/graphics/OrthographicCamera;
    .param p2, "change_stage"    # Z

    .prologue
    .line 101
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 102
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list_size:I

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "extra_data"    # Ljava/lang/Object;
    .param p3, "extra"    # I
    .param p4, "bubble"    # J
    .param p6, "data"    # Ljava/lang/Object;

    .prologue
    .line 177
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/Scene;->next_scene_extra_data:Ljava/lang/Object;

    .line 178
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/Scene;->next_scene_extra:I

    .line 179
    iput-wide p4, p0, Lcom/puddingstudio/cardgame/engine/Scene;->next_scene_bubble:J

    .line 180
    iput-object p6, p0, Lcom/puddingstudio/cardgame/engine/Scene;->next_scene_data:Ljava/lang/Object;

    .line 181
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->next_scene_id:I

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene:Z

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    .line 184
    return-void
.end method

.method public setLeaveSceneListener(Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    .line 39
    return-void
.end method

.method public show(Ljava/lang/Object;IJLjava/lang/Object;)V
    .locals 1
    .param p1, "extra_data"    # Ljava/lang/Object;
    .param p2, "extra"    # I
    .param p3, "bubble"    # J
    .param p5, "data"    # Ljava/lang/Object;

    .prologue
    .line 217
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene:Z

    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_alpha:F

    .line 220
    return-void
.end method

.method public showPreLoading()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public touchDown(IIII)Z
    .locals 3
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    .line 263
    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/Scene;->leave_scene:Z

    if-eqz v2, :cond_0

    .line 264
    const/4 v2, 0x0

    .line 275
    :goto_0
    return v2

    .line 265
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/puddingstudio/cardgame/engine/Scene;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 266
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list_size:I

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_3

    .line 267
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 268
    .local v1, "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-nez v2, :cond_2

    .line 266
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchDown(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    iput-object v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 275
    .end local v1    # "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public touchDragged(III)Z
    .locals 1
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I

    .prologue
    .line 291
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchDragged(III)Z

    .line 294
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public touchUp(IIII)Z
    .locals 2
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/Scene;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchUp(IIII)Z

    .line 282
    iput-object v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 283
    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    .line 285
    :cond_0
    iput-object v1, p0, Lcom/puddingstudio/cardgame/engine/Scene;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 286
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(F)V
    .locals 5
    .param p1, "delta"    # F

    .prologue
    .line 142
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v3, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list_size:I

    if-ge v0, v3, :cond_1

    .line 143
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/Scene;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 144
    .local v2, "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    iget-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-eqz v3, :cond_0

    .line 145
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    .end local v2    # "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/Scene;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 149
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/Scene;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;

    .line 150
    .local v1, "runnable":Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;
    iget v3, v1, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;->delay_time:F

    sub-float/2addr v3, p1

    iput v3, v1, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;->delay_time:F

    .line 151
    iget v3, v1, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;->delay_time:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 152
    iget-object v3, v1, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 153
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/Scene;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 148
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    .end local v1    # "runnable":Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;
    :cond_3
    return-void
.end method
