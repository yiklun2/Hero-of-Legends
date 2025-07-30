.class public Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "IntAction.java"


# instance fields
.field private end:I

.field private start:I

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->start:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->end:I

    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    .line 29
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->start:I

    .line 30
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->end:I

    .line 31
    return-void
.end method


# virtual methods
.method protected begin()V
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->start:I

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->value:I

    .line 35
    return-void
.end method

.method public getEnd()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->start:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->value:I

    return v0
.end method

.method public setEnd(I)V
    .locals 0
    .param p1, "end"    # I

    .prologue
    .line 66
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->end:I

    .line 67
    return-void
.end method

.method public setStart(I)V
    .locals 0
    .param p1, "start"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->start:I

    .line 58
    return-void
.end method

.method public setValue(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->value:I

    .line 49
    return-void
.end method

.method protected update(F)V
    .locals 3
    .param p1, "percent"    # F

    .prologue
    .line 38
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->start:I

    int-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->end:I

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->start:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->value:I

    .line 39
    return-void
.end method
