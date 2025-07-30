.class public Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "ProgressAction.java"


# instance fields
.field private end:F

.field private start:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    return-void
.end method


# virtual methods
.method protected begin()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->reset()V

    .line 37
    return-void
.end method

.method public setStartAndEnd(FF)V
    .locals 0
    .param p1, "start"    # F
    .param p2, "end"    # F

    .prologue
    .line 22
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;->start:F

    .line 23
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;->end:F

    .line 24
    return-void
.end method

.method protected update(F)V
    .locals 4
    .param p1, "percent"    # F

    .prologue
    .line 30
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;->start:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;->end:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;->start:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPercent(F)V

    .line 33
    :cond_0
    return-void
.end method
