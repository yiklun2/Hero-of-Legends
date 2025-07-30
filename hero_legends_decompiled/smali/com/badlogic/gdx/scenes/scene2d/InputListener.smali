.class public Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.super Ljava/lang/Object;
.source "InputListener.java"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/InputListener$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "fromActor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 102
    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "toActor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 111
    return-void
.end method

.method public handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z
    .locals 9
    .param p1, "e"    # Lcom/badlogic/gdx/scenes/scene2d/Event;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 17
    instance-of v0, p1, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    if-nez v0, :cond_0

    move v0, v7

    .line 53
    :goto_0
    return v0

    :cond_0
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 21
    .local v1, "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/InputListener$1;->$SwitchMap$com$badlogic$gdx$scenes$scene2d$InputEvent$Type:[I

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getType()Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 30
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    .line 31
    .local v6, "coords":Lcom/badlogic/gdx/math/Vector2;
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 33
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/InputListener$1;->$SwitchMap$com$badlogic$gdx$scenes$scene2d$InputEvent$Type:[I

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getType()Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    move v0, v7

    .line 53
    goto :goto_0

    .line 23
    .end local v6    # "coords":Lcom/badlogic/gdx/math/Vector2;
    :pswitch_0
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;->keyDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z

    move-result v0

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;->keyUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z

    move-result v0

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getCharacter()C

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;->keyTyped(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;C)Z

    move-result v0

    goto :goto_0

    .line 35
    .restart local v6    # "coords":Lcom/badlogic/gdx/math/Vector2;
    :pswitch_3
    iget v2, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getPointer()I

    move-result v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getButton()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result v0

    goto :goto_0

    .line 37
    :pswitch_4
    iget v2, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getPointer()I

    move-result v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getButton()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    move v0, v8

    .line 38
    goto :goto_0

    .line 40
    :pswitch_5
    iget v0, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getPointer()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    move v0, v8

    .line 41
    goto/16 :goto_0

    .line 43
    :pswitch_6
    iget v0, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;->mouseMoved(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 45
    :pswitch_7
    iget v0, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getScrollAmount()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;->scrolled(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Z

    move-result v0

    goto/16 :goto_0

    .line 47
    :pswitch_8
    iget v2, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getPointer()I

    move-result v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getRelatedActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;->enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    move v0, v7

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_9
    iget v2, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getPointer()I

    move-result v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getRelatedActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;->exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    move v0, v7

    .line 51
    goto/16 :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 33
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public keyDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "keycode"    # I

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;C)Z
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "character"    # C

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public keyUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "keycode"    # I

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public mouseMoved(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public scrolled(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Z
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "amount"    # I

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I

    .prologue
    .line 83
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    .line 74
    return-void
.end method
