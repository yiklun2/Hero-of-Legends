.class public Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "MoveToAction.java"


# instance fields
.field private endX:F

.field private endY:F

.field private startX:F

.field private startY:F


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
    .line 22
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->startX:F

    .line 23
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->startY:F

    .line 24
    return-void
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endY:F

    return v0
.end method

.method public setPosition(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 31
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endX:F

    .line 32
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endY:F

    .line 33
    return-void
.end method

.method public setX(F)V
    .locals 0
    .param p1, "x"    # F

    .prologue
    .line 40
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endX:F

    .line 41
    return-void
.end method

.method public setY(F)V
    .locals 0
    .param p1, "y"    # F

    .prologue
    .line 48
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endY:F

    .line 49
    return-void
.end method

.method protected update(F)V
    .locals 5
    .param p1, "percent"    # F

    .prologue
    .line 27
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->startX:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endX:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->startX:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->startY:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endY:F

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->startY:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 28
    return-void
.end method
