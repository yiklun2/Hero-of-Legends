.class public Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;
.super Ljava/lang/Object;
.source "ActorGestureListener.java"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$2;
    }
.end annotation


# instance fields
.field actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final detector:Lcom/badlogic/gdx/input/GestureDetector;

.field event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

.field touchDownTarget:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 34
    const/high16 v0, 0x41a00000    # 20.0f

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3e19999a    # 0.15f

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;-><init>(FFFF)V

    .line 35
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 6
    .param p1, "halfTapSquareSize"    # F
    .param p2, "tapCountInterval"    # F
    .param p3, "longPressDuration"    # F
    .param p4, "maxFlingDelay"    # F

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/badlogic/gdx/input/GestureDetector;

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;

    invoke-direct {v5, p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/input/GestureDetector;-><init>(FFFFLcom/badlogic/gdx/input/GestureDetector$GestureListener;)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->detector:Lcom/badlogic/gdx/input/GestureDetector;

    .line 86
    return-void
.end method


# virtual methods
.method public fling(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "button"    # I

    .prologue
    .line 135
    return-void
.end method

.method public getGestureDetector()Lcom/badlogic/gdx/input/GestureDetector;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->detector:Lcom/badlogic/gdx/input/GestureDetector;

    return-object v0
.end method

.method public getTouchDownTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->touchDownTarget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z
    .locals 7
    .param p1, "e"    # Lcom/badlogic/gdx/scenes/scene2d/Event;

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 89
    instance-of v2, p1, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    if-nez v2, :cond_0

    .line 114
    :goto_0
    return v0

    :cond_0
    move-object v1, p1

    .line 91
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 93
    .local v1, "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$2;->$SwitchMap$com$badlogic$gdx$scenes$scene2d$InputEvent$Type:[I

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getType()Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 96
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->touchDownTarget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 97
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->detector:Lcom/badlogic/gdx/input/GestureDetector;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getPointer()I

    move-result v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getButton()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/badlogic/gdx/input/GestureDetector;->touchDown(FFII)Z

    .line 98
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v2, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 99
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getPointer()I

    move-result v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getButton()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    move v0, v6

    .line 100
    goto :goto_0

    .line 102
    :pswitch_1
    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 103
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 104
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->detector:Lcom/badlogic/gdx/input/GestureDetector;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getPointer()I

    move-result v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getButton()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/badlogic/gdx/input/GestureDetector;->touchUp(FFII)Z

    .line 105
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v2, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 106
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getPointer()I

    move-result v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getButton()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    move v0, v6

    .line 107
    goto/16 :goto_0

    .line 109
    :pswitch_2
    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 110
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->detector:Lcom/badlogic/gdx/input/GestureDetector;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getPointer()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/input/GestureDetector;->touchDragged(FFI)Z

    move v0, v6

    .line 112
    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public longPress(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)Z
    .locals 1
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public pan(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFFF)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "deltaX"    # F
    .param p5, "deltaY"    # F

    .prologue
    .line 139
    return-void
.end method

.method public pinch(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "initialPointer1"    # Lcom/badlogic/gdx/math/Vector2;
    .param p3, "initialPointer2"    # Lcom/badlogic/gdx/math/Vector2;
    .param p4, "pointer1"    # Lcom/badlogic/gdx/math/Vector2;
    .param p5, "pointer2"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 146
    return-void
.end method

.method public tap(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "count"    # I
    .param p5, "button"    # I

    .prologue
    .line 124
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    .line 118
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
    .line 121
    return-void
.end method

.method public zoom(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "initialDistance"    # F
    .param p3, "distance"    # F

    .prologue
    .line 142
    return-void
.end method
