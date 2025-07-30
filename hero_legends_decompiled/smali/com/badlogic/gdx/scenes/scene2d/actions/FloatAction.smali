.class public Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "FloatAction.java"


# instance fields
.field private end:F

.field private start:F

.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->start:F

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->end:F

    .line 25
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "start"    # F
    .param p2, "end"    # F

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    .line 29
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->start:F

    .line 30
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->end:F

    .line 31
    return-void
.end method


# virtual methods
.method protected begin()V
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->start:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->value:F

    .line 35
    return-void
.end method

.method public getEnd()F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->end:F

    return v0
.end method

.method public getStart()F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->start:F

    return v0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->value:F

    return v0
.end method

.method public setEnd(F)V
    .locals 0
    .param p1, "end"    # F

    .prologue
    .line 66
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->end:F

    .line 67
    return-void
.end method

.method public setStart(F)V
    .locals 0
    .param p1, "start"    # F

    .prologue
    .line 57
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->start:F

    .line 58
    return-void
.end method

.method public setValue(F)V
    .locals 0
    .param p1, "value"    # F

    .prologue
    .line 48
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->value:F

    .line 49
    return-void
.end method

.method protected update(F)V
    .locals 3
    .param p1, "percent"    # F

    .prologue
    .line 38
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->start:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->end:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->start:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/FloatAction;->value:F

    .line 39
    return-void
.end method
