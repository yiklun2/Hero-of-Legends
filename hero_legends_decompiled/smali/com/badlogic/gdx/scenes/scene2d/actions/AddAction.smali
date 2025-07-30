.class public Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;
.super Lcom/badlogic/gdx/scenes/scene2d/Action;
.source "AddAction.java"


# instance fields
.field private action:Lcom/badlogic/gdx/scenes/scene2d/Action;

.field private targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public act(F)Z
    .locals 2
    .param p1, "delta"    # F

    .prologue
    .line 24
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;->action:Lcom/badlogic/gdx/scenes/scene2d/Action;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public getAction()Lcom/badlogic/gdx/scenes/scene2d/Action;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;->action:Lcom/badlogic/gdx/scenes/scene2d/Action;

    return-object v0
.end method

.method public getTargetActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->reset()V

    .line 51
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 52
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;->action:Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 53
    return-void
.end method

.method public restart()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;->action:Lcom/badlogic/gdx/scenes/scene2d/Action;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;->action:Lcom/badlogic/gdx/scenes/scene2d/Action;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->restart()V

    .line 47
    :cond_0
    return-void
.end method

.method public setAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V
    .locals 0
    .param p1, "action"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;->action:Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 42
    return-void
.end method

.method public setTargetActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 34
    return-void
.end method
