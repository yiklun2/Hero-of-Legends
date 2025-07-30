.class public Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;
.super Lcom/badlogic/gdx/scenes/scene2d/Action;
.source "RemoveActorAction.java"


# instance fields
.field private removeActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private removed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public act(F)Z
    .locals 2
    .param p1, "delta"    # F

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;->removed:Z

    if-nez v0, :cond_0

    .line 26
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;->removed:Z

    .line 27
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;->removeActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;->removeActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :goto_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 29
    :cond_0
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    goto :goto_0
.end method

.method public getRemoveActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;->removeActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->reset()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;->removeActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 39
    return-void
.end method

.method public restart()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;->removed:Z

    .line 34
    return-void
.end method

.method public setRemoveActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .param p1, "removeActor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;->removeActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 50
    return-void
.end method
