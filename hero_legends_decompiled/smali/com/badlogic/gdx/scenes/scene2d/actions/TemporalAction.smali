.class public abstract Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.super Lcom/badlogic/gdx/scenes/scene2d/Action;
.source "TemporalAction.java"


# instance fields
.field private complete:Z

.field private duration:F

.field private interpolation:Lcom/badlogic/gdx/math/Interpolation;

.field private reverse:Z

.field private time:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "duration"    # F

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;-><init>()V

    .line 29
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->duration:F

    .line 30
    return-void
.end method

.method public constructor <init>(FLcom/badlogic/gdx/math/Interpolation;)V
    .locals 0
    .param p1, "duration"    # F
    .param p2, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;-><init>()V

    .line 33
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->duration:F

    .line 34
    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->interpolation:Lcom/badlogic/gdx/math/Interpolation;

    .line 35
    return-void
.end method


# virtual methods
.method public act(F)Z
    .locals 4
    .param p1, "delta"    # F

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->complete:Z

    if-eqz v2, :cond_0

    .line 55
    :goto_0
    return v1

    .line 40
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->time:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->begin()V

    .line 42
    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->time:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->time:F

    .line 43
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->time:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->duration:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    :goto_1
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->complete:Z

    .line 45
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->complete:Z

    if-eqz v1, :cond_6

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .local v0, "percent":F
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->reverse:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .end local v0    # "percent":F
    :cond_3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->update(F)V

    .line 53
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->complete:Z

    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->end()V

    .line 55
    :cond_4
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->complete:Z

    goto :goto_0

    .line 43
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 48
    :cond_6
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->time:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->duration:F

    div-float v0, v1, v2

    .line 49
    .restart local v0    # "percent":F
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->interpolation:Lcom/badlogic/gdx/math/Interpolation;

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->interpolation:Lcom/badlogic/gdx/math/Interpolation;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result v0

    goto :goto_2
.end method

.method protected begin()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected end()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->duration:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->time:F

    .line 81
    return-void
.end method

.method public getDuration()F
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->duration:F

    return v0
.end method

.method public getInterpolation()Lcom/badlogic/gdx/math/Interpolation;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->interpolation:Lcom/badlogic/gdx/math/Interpolation;

    return-object v0
.end method

.method public getTime()F
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->time:F

    return v0
.end method

.method public isReverse()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->reverse:Z

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->reset()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->reverse:Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->interpolation:Lcom/badlogic/gdx/math/Interpolation;

    .line 92
    return-void
.end method

.method public restart()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->time:F

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->complete:Z

    .line 86
    return-void
.end method

.method public setDuration(F)V
    .locals 0
    .param p1, "duration"    # F

    .prologue
    .line 110
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->duration:F

    .line 111
    return-void
.end method

.method public setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V
    .locals 0
    .param p1, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->interpolation:Lcom/badlogic/gdx/math/Interpolation;

    .line 119
    return-void
.end method

.method public setReverse(Z)V
    .locals 0
    .param p1, "reverse"    # Z

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->reverse:Z

    .line 128
    return-void
.end method

.method public setTime(F)V
    .locals 0
    .param p1, "time"    # F

    .prologue
    .line 101
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->time:F

    .line 102
    return-void
.end method

.method protected abstract update(F)V
.end method
