.class public abstract Lcom/puddingstudio/cardgame/scene/GameStage;
.super Lcom/badlogic/gdx/scenes/scene2d/Stage;
.source "GameStage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;
    }
.end annotation


# instance fields
.field private _scene:Lcom/puddingstudio/cardgame/engine/Scene;

.field private _touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field public initialized:Z

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

.field protected ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 6
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v4, p4

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list:Ljava/util/ArrayList;

    .line 36
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->initialized:Z

    .line 31
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    .line 32
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iput v3, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list_size:I

    .line 34
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 3
    .param p1, "delta"    # F

    .prologue
    .line 84
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list_size:I

    if-ge v0, v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 86
    .local v1, "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    iget-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    .end local v1    # "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    :cond_1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    .line 91
    return-void
.end method

.method public addActor(ILcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 1
    .param p1, "stage_index"    # I
    .param p2, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 70
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list_size:I

    if-le v0, p1, :cond_0

    if-gez p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 72
    const/4 v0, 0x1

    .line 74
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
    .line 59
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list_size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list_size:I

    .line 60
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public clearStages()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list_size:I

    .line 79
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    return-void
.end method

.method public draw()V
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list_size:I

    if-ge v0, v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 97
    .local v1, "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    iget-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    .end local v1    # "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    :cond_1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 102
    return-void
.end method

.method public getScene()Lcom/puddingstudio/cardgame/engine/Scene;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    return-object v0
.end method

.method public hideAllStage()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list_size:I

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public abstract init()V
.end method

.method public keyUp(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .prologue
    .line 106
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list_size:I

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 107
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 108
    .local v1, "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyUp(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 110
    .end local v1    # "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    :goto_1
    return v2

    .line 106
    .restart local v1    # "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 110
    .end local v1    # "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 44
    return-void
.end method

.method public setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .locals 2
    .param p1, "camera"    # Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 49
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list_size:I

    if-ge v0, v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    .line 21
    return-void
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 0
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    .line 41
    return-void
.end method

.method public touchDown(IIII)Z
    .locals 5
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    const/4 v3, 0x1

    .line 117
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchDown(IIII)Z

    move-result v0

    .line 120
    .local v0, "flag":Z
    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v3

    .line 123
    :cond_1
    iget v4, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list_size:I

    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_2

    .line 124
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->stage_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 125
    .local v2, "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    if-eqz v2, :cond_3

    iget-boolean v4, v2, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchDown(IIII)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 130
    .end local v2    # "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    :cond_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 123
    .restart local v2    # "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public touchDragged(III)Z
    .locals 1
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I

    .prologue
    .line 145
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchDragged(III)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchDragged(III)Z

    move-result v0

    goto :goto_0
.end method

.method public touchUp(IIII)Z
    .locals 2
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    .line 135
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchUp(IIII)Z

    move-result v0

    .line 137
    .local v0, "flag":Z
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameStage;->_touch_focus_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 140
    .end local v0    # "flag":Z
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchUp(IIII)Z

    move-result v0

    goto :goto_0
.end method
