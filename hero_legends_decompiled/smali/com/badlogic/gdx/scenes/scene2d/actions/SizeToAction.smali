.class public Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "SizeToAction.java"


# instance fields
.field private endHeight:F

.field private endWidth:F

.field private startHeight:F

.field private startWidth:F


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
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->startWidth:F

    .line 23
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->startHeight:F

    .line 24
    return-void
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endHeight:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endWidth:F

    return v0
.end method

.method public setHeight(F)V
    .locals 0
    .param p1, "height"    # F

    .prologue
    .line 49
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endHeight:F

    .line 50
    return-void
.end method

.method public setSize(FF)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 32
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endWidth:F

    .line 33
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endHeight:F

    .line 34
    return-void
.end method

.method public setWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 41
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endWidth:F

    .line 42
    return-void
.end method

.method protected update(F)V
    .locals 5
    .param p1, "percent"    # F

    .prologue
    .line 27
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->startWidth:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endWidth:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->startWidth:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->startHeight:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endHeight:F

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->startHeight:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 29
    return-void
.end method
