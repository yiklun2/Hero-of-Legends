.class public Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
.super Lcom/badlogic/gdx/scenes/scene2d/Event;
.source "InputEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;
    }
.end annotation


# instance fields
.field private button:I

.field private character:C

.field private keyCode:I

.field private pointer:I

.field private relatedActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private scrollAmount:I

.field private stageX:F

.field private stageY:F

.field private type:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Event;-><init>()V

    .line 137
    return-void
.end method


# virtual methods
.method public getButton()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->button:I

    return v0
.end method

.method public getCharacter()C
    .locals 1

    .prologue
    .line 101
    iget-char v0, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->character:C

    return v0
.end method

.method public getKeyCode()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->keyCode:I

    return v0
.end method

.method public getPointer()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->pointer:I

    return v0
.end method

.method public getRelatedActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->relatedActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public getScrollAmount()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->scrollAmount:I

    return v0
.end method

.method public getStageX()F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->stageX:F

    return v0
.end method

.method public getStageY()F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->stageY:F

    return v0
.end method

.method public getType()Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->type:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Event;->reset()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->relatedActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->button:I

    .line 30
    return-void
.end method

.method public setButton(I)V
    .locals 0
    .param p1, "button"    # I

    .prologue
    .line 87
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->button:I

    .line 88
    return-void
.end method

.method public setCharacter(C)V
    .locals 0
    .param p1, "character"    # C

    .prologue
    .line 105
    iput-char p1, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->character:C

    .line 106
    return-void
.end method

.method public setKeyCode(I)V
    .locals 0
    .param p1, "keyCode"    # I

    .prologue
    .line 96
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->keyCode:I

    .line 97
    return-void
.end method

.method public setPointer(I)V
    .locals 0
    .param p1, "pointer"    # I

    .prologue
    .line 74
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->pointer:I

    .line 75
    return-void
.end method

.method public setRelatedActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .param p1, "relatedActor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->relatedActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 131
    return-void
.end method

.method public setScrollAmount(I)V
    .locals 0
    .param p1, "scrollAmount"    # I

    .prologue
    .line 114
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->scrollAmount:I

    .line 115
    return-void
.end method

.method public setStageX(F)V
    .locals 0
    .param p1, "stageX"    # F

    .prologue
    .line 41
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->stageX:F

    .line 42
    return-void
.end method

.method public setStageY(F)V
    .locals 0
    .param p1, "stageY"    # F

    .prologue
    .line 53
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->stageY:F

    .line 54
    return-void
.end method

.method public setType(Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;)V
    .locals 0
    .param p1, "type"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->type:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 63
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->type:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
