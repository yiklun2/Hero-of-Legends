.class public Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/DelegateAction;
.source "DelayAction.java"


# instance fields
.field private duration:F

.field private time:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/DelegateAction;-><init>()V

    return-void
.end method


# virtual methods
.method public act(F)Z
    .locals 2
    .param p1, "delta"    # F

    .prologue
    .line 21
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->time:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->duration:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 22
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->time:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->time:F

    .line 23
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->time:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->duration:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->time:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->duration:F

    sub-float p1, v0, v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->action:Lcom/badlogic/gdx/scenes/scene2d/Action;

    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->action:Lcom/badlogic/gdx/scenes/scene2d/Action;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Action;->act(F)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->duration:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->time:F

    .line 35
    return-void
.end method

.method public getDuration()F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->duration:F

    return v0
.end method

.method public getTime()F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->time:F

    return v0
.end method

.method public restart()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/DelegateAction;->restart()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->time:F

    .line 40
    return-void
.end method

.method public setDuration(F)V
    .locals 0
    .param p1, "duration"    # F

    .prologue
    .line 58
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->duration:F

    .line 59
    return-void
.end method

.method public setTime(F)V
    .locals 0
    .param p1, "time"    # F

    .prologue
    .line 49
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->time:F

    .line 50
    return-void
.end method
