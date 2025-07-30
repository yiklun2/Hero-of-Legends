.class public abstract Lcom/badlogic/gdx/scenes/scene2d/actions/RelativeTemporalAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "RelativeTemporalAction.java"


# instance fields
.field private lastPercent:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    return-void
.end method


# virtual methods
.method protected begin()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RelativeTemporalAction;->lastPercent:F

    .line 22
    return-void
.end method

.method protected update(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 25
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RelativeTemporalAction;->lastPercent:F

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/RelativeTemporalAction;->updateRelative(F)V

    .line 26
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RelativeTemporalAction;->lastPercent:F

    .line 27
    return-void
.end method

.method protected abstract updateRelative(F)V
.end method
