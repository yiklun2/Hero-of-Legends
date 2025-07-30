.class public Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "ClickListener.java"


# instance fields
.field private button:I

.field private cancelled:Z

.field private lastTapTime:J

.field private over:Z

.field private pressed:Z

.field private pressedPointer:I

.field private tapCount:I

.field private tapCountInterval:J

.field private tapSquareSize:F

.field private touchDownX:F

.field private touchDownY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    .line 29
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapSquareSize:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownX:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownY:F

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressedPointer:I

    .line 33
    const-wide/32 v0, 0x17d78400

    iput-wide v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapCountInterval:J

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "button"    # I

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    .line 29
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapSquareSize:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownX:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownY:F

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressedPointer:I

    .line 33
    const-wide/32 v0, 0x17d78400

    iput-wide v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapCountInterval:J

    .line 41
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->button:I

    .line 42
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressedPointer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancelled:Z

    .line 106
    iput-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->over:Z

    .line 107
    iput-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressed:Z

    goto :goto_0
.end method

.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 111
    return-void
.end method

.method public drag(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I

    .prologue
    .line 117
    return-void
.end method

.method public dragStart(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I

    .prologue
    .line 114
    return-void
.end method

.method public dragStop(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I

    .prologue
    .line 120
    return-void
.end method

.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "fromActor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 90
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancelled:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->over:Z

    .line 92
    :cond_0
    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "toActor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 95
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancelled:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->over:Z

    .line 97
    :cond_0
    return-void
.end method

.method public getButton()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->button:I

    return v0
.end method

.method public getTapCount()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapCount:I

    return v0
.end method

.method public getTapSquareSize()F
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapSquareSize:F

    return v0
.end method

.method public getTouchDownX()F
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownX:F

    return v0
.end method

.method public getTouchDownY()F
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownY:F

    return v0
.end method

.method public inTapSquare(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 133
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownX:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownY:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownX:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapSquareSize:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownY:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapSquareSize:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public invalidateTapSquare()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 140
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownX:F

    .line 141
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownY:F

    .line 142
    return-void
.end method

.method public isOver()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->over:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOver(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)Z
    .locals 3
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p1, p2, p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 127
    .local v0, "hit":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isDescendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->inTapSquare(FF)Z

    move-result v1

    .line 129
    :cond_1
    return v1
.end method

.method public isPressed()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressed:Z

    return v0
.end method

.method public setButton(I)V
    .locals 0
    .param p1, "button"    # I

    .prologue
    .line 196
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->button:I

    .line 197
    return-void
.end method

.method public setTapCountInterval(F)V
    .locals 2
    .param p1, "tapCountInterval"    # F

    .prologue
    .line 169
    const v0, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapCountInterval:J

    .line 170
    return-void
.end method

.method public setTapSquareSize(F)V
    .locals 0
    .param p1, "halfTapSquareSize"    # F

    .prologue
    .line 157
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapSquareSize:F

    .line 158
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 4
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressed:Z

    if-eqz v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-nez p4, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->button:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->button:I

    if-ne p5, v2, :cond_0

    .line 49
    :cond_2
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressed:Z

    .line 50
    iput p4, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressedPointer:I

    .line 51
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownX:F

    .line 52
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDownY:F

    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 2
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I

    .prologue
    .line 57
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressedPointer:I

    if-ne p4, v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancelled:Z

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isOver(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressed:Z

    .line 60
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressed:Z

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->button:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->button:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isButtonPressed(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressed:Z

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressed:Z

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->invalidateTapSquare()V

    goto :goto_0
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 9
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 69
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressedPointer:I

    if-ne p4, v3, :cond_3

    .line 70
    iget-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancelled:Z

    if-nez v3, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isOver(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)Z

    move-result v2

    .line 72
    .local v2, "validClick":Z
    if-eqz v2, :cond_0

    if-nez p4, :cond_0

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->button:I

    if-eq v3, v8, :cond_0

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->button:I

    if-eq p5, v3, :cond_0

    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_0
    if-eqz v2, :cond_2

    .line 75
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v0

    .line 76
    .local v0, "time":J
    iget-wide v3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->lastTapTime:J

    sub-long v3, v0, v3

    iget-wide v5, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapCountInterval:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 77
    iput v7, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapCount:I

    .line 78
    :cond_1
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->tapCount:I

    .line 79
    iput-wide v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->lastTapTime:J

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 83
    .end local v0    # "time":J
    .end local v2    # "validClick":Z
    :cond_2
    iput-boolean v7, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressed:Z

    .line 84
    iput v8, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->pressedPointer:I

    .line 85
    iput-boolean v7, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancelled:Z

    .line 87
    :cond_3
    return-void
.end method
