.class public Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "ColorAction.java"


# instance fields
.field private color:Lcom/badlogic/gdx/graphics/Color;

.field private final end:Lcom/badlogic/gdx/graphics/Color;

.field private startA:F

.field private startB:F

.field private startG:F

.field private startR:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    .line 24
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method


# virtual methods
.method protected begin()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startR:F

    .line 30
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startG:F

    .line 31
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startB:F

    .line 32
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startA:F

    .line 33
    return-void
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getEndColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->reset()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 46
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0
    .param p1, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 58
    return-void
.end method

.method public setEndColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .param p1, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 67
    return-void
.end method

.method protected update(F)V
    .locals 7
    .param p1, "percent"    # F

    .prologue
    .line 36
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startR:F

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startR:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, p1

    add-float v3, v4, v5

    .line 37
    .local v3, "r":F
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startG:F

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startG:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, p1

    add-float v2, v4, v5

    .line 38
    .local v2, "g":F
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startB:F

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startB:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, p1

    add-float v1, v4, v5

    .line 39
    .local v1, "b":F
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startA:F

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startA:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, p1

    add-float v0, v4, v5

    .line 40
    .local v0, "a":F
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 41
    return-void
.end method
