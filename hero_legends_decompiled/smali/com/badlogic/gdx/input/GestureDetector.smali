.class public Lcom/badlogic/gdx/input/GestureDetector;
.super Lcom/badlogic/gdx/InputAdapter;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;,
        Lcom/badlogic/gdx/input/GestureDetector$GestureAdapter;,
        Lcom/badlogic/gdx/input/GestureDetector$GestureListener;
    }
.end annotation


# instance fields
.field private gestureStartTime:J

.field private inTapSquare:Z

.field private final initialPointer1:Lcom/badlogic/gdx/math/Vector2;

.field private final initialPointer2:Lcom/badlogic/gdx/math/Vector2;

.field private lastTapButton:I

.field private lastTapPointer:I

.field private lastTapTime:J

.field private lastTapX:F

.field private lastTapY:F

.field final listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

.field longPressFired:Z

.field private longPressSeconds:F

.field private final longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

.field private maxFlingDelay:J

.field private panning:Z

.field private pinching:Z

.field pointer1:Lcom/badlogic/gdx/math/Vector2;

.field private final pointer2:Lcom/badlogic/gdx/math/Vector2;

.field private tapCount:I

.field private tapCountInterval:J

.field private tapSquareCenterX:F

.field private tapSquareCenterY:F

.field private tapSquareSize:F

.field private final tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;


# direct methods
.method public constructor <init>(FFFFLcom/badlogic/gdx/input/GestureDetector$GestureListener;)V
    .locals 3
    .param p1, "halfTapSquareSize"    # F
    .param p2, "tapCountInterval"    # F
    .param p3, "longPressDuration"    # F
    .param p4, "maxFlingDelay"    # F
    .param p5, "listener"    # Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    .prologue
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 82
    invoke-direct {p0}, Lcom/badlogic/gdx/InputAdapter;-><init>()V

    .line 42
    new-instance v0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    invoke-direct {v0}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer1:Lcom/badlogic/gdx/math/Vector2;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer2:Lcom/badlogic/gdx/math/Vector2;

    .line 50
    new-instance v0, Lcom/badlogic/gdx/input/GestureDetector$1;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/input/GestureDetector$1;-><init>(Lcom/badlogic/gdx/input/GestureDetector;)V

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 83
    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareSize:F

    .line 84
    mul-float v0, p2, v2

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCountInterval:J

    .line 85
    iput p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressSeconds:F

    .line 86
    mul-float v0, p4, v2

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->maxFlingDelay:J

    .line 87
    iput-object p5, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/input/GestureDetector$GestureListener;)V
    .locals 6
    .param p1, "listener"    # Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    .prologue
    .line 63
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3e19999a    # 0.15f

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/input/GestureDetector;-><init>(FFFFLcom/badlogic/gdx/input/GestureDetector$GestureListener;)V

    .line 64
    return-void
.end method

.method private isWithinTapSquare(FFFF)Z
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F

    .prologue
    .line 264
    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareSize:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sub-float v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareSize:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public invalidateTapSquare()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    .line 270
    return-void
.end method

.method public isLongPressed()Z
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressSeconds:F

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/input/GestureDetector;->isLongPressed(F)Z

    move-result v0

    return v0
.end method

.method public isLongPressed(F)Z
    .locals 5
    .param p1, "duration"    # F

    .prologue
    const/4 v0, 0x0

    .line 248
    iget-wide v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->gestureStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->gestureStartTime:J

    sub-long/2addr v1, v3

    const v3, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v3, p1

    float-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPanning()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->panning:Z

    return v0
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->gestureStartTime:J

    .line 259
    iput-boolean v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->panning:Z

    .line 260
    iput-boolean v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    .line 261
    return-void
.end method

.method public setLongPressSeconds(F)V
    .locals 0
    .param p1, "longPressSeconds"    # F

    .prologue
    .line 285
    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressSeconds:F

    .line 286
    return-void
.end method

.method public setMaxFlingDelay(J)V
    .locals 0
    .param p1, "maxFlingDelay"    # J

    .prologue
    .line 289
    iput-wide p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->maxFlingDelay:J

    .line 290
    return-void
.end method

.method public setTapCountInterval(F)V
    .locals 2
    .param p1, "tapCountInterval"    # F

    .prologue
    .line 281
    const v0, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCountInterval:J

    .line 282
    return-void
.end method

.method public setTapSquareSize(I)V
    .locals 1
    .param p1, "tapSquareSize"    # I

    .prologue
    .line 273
    int-to-float v0, p1

    iput v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareSize:F

    .line 274
    return-void
.end method

.method public touchDown(FFII)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 96
    if-le p3, v4, :cond_0

    .line 131
    :goto_0
    return v0

    .line 99
    :cond_0
    if-nez p3, :cond_3

    .line 100
    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 101
    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v1}, Lcom/badlogic/gdx/Input;->getCurrentEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->gestureStartTime:J

    .line 102
    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    iget-wide v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->gestureStartTime:J

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->start(FFJ)V

    .line 103
    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/Input;->isTouched(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    .line 106
    iput-boolean v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->pinching:Z

    .line 107
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer1:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 108
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer2:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 109
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 131
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->touchDown(FFII)Z

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iput-boolean v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    .line 114
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->pinching:Z

    .line 115
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressFired:Z

    .line 116
    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareCenterX:F

    .line 117
    iput p2, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareCenterY:F

    .line 118
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    iget v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressSeconds:F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/Timer;->schedule(Lcom/badlogic/gdx/utils/Timer$Task;F)V

    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 125
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    .line 126
    iput-boolean v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->pinching:Z

    .line 127
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer1:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 128
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer2:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    goto :goto_1
.end method

.method public touchDown(IIII)Z
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    .line 92
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/input/GestureDetector;->touchDown(FFII)Z

    move-result v0

    return v0
.end method

.method public touchDragged(FFI)Z
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    if-le p3, v2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v1

    .line 142
    :cond_1
    iget-boolean v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressFired:Z

    if-nez v3, :cond_0

    .line 146
    iget-boolean v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->pinching:Z

    if-eqz v3, :cond_4

    .line 147
    if-nez p3, :cond_3

    .line 148
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 151
    :goto_1
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    if-eqz v3, :cond_0

    .line 152
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    iget-object v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer1:Lcom/badlogic/gdx/math/Vector2;

    iget-object v5, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer2:Lcom/badlogic/gdx/math/Vector2;

    iget-object v6, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    iget-object v7, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->pinch(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    move-result v0

    .line 153
    .local v0, "result":Z
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    iget-object v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer1:Lcom/badlogic/gdx/math/Vector2;

    iget-object v5, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v4

    iget-object v5, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    iget-object v6, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->zoom(FF)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 150
    .end local v0    # "result":Z
    :cond_3
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_1

    .line 159
    :cond_4
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v4}, Lcom/badlogic/gdx/Input;->getCurrentEventTime()J

    move-result-wide v4

    invoke-virtual {v3, p1, p2, v4, v5}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->update(FFJ)V

    .line 162
    iget-boolean v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareCenterX:F

    iget v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareCenterY:F

    invoke-direct {p0, p1, p2, v3, v4}, Lcom/badlogic/gdx/input/GestureDetector;->isWithinTapSquare(FFFF)Z

    move-result v3

    if-nez v3, :cond_5

    .line 163
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 164
    iput-boolean v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    .line 168
    :cond_5
    iget-boolean v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    if-nez v3, :cond_0

    .line 169
    iput-boolean v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->panning:Z

    .line 170
    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    iget-object v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    iget v2, v2, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->deltaX:F

    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    iget v3, v3, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->deltaY:F

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->pan(FFFF)Z

    move-result v1

    goto :goto_0
.end method

.method public touchDragged(III)Z
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "pointer"    # I

    .prologue
    .line 136
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1, p3}, Lcom/badlogic/gdx/input/GestureDetector;->touchDragged(FFI)Z

    move-result v0

    return v0
.end method

.method public touchUp(FFII)Z
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 182
    if-le p3, v5, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v2

    .line 186
    :cond_1
    iget-boolean v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareCenterX:F

    iget v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareCenterY:F

    invoke-direct {p0, p1, p2, v3, v4}, Lcom/badlogic/gdx/input/GestureDetector;->isWithinTapSquare(FFFF)Z

    move-result v3

    if-nez v3, :cond_2

    .line 187
    iput-boolean v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    .line 189
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 190
    iput-boolean v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->panning:Z

    .line 191
    iget-boolean v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressFired:Z

    if-nez v3, :cond_0

    .line 193
    iget-boolean v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    if-eqz v3, :cond_5

    .line 195
    iget v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapButton:I

    if-ne v3, p4, :cond_3

    iget v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapPointer:I

    if-ne v3, p3, :cond_3

    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapTime:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCountInterval:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    iget v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapX:F

    iget v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapY:F

    invoke-direct {p0, p1, p2, v3, v4}, Lcom/badlogic/gdx/input/GestureDetector;->isWithinTapSquare(FFFF)Z

    move-result v3

    if-nez v3, :cond_4

    .line 198
    :cond_3
    iput v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCount:I

    .line 199
    :cond_4
    iget v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCount:I

    .line 200
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapTime:J

    .line 201
    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapX:F

    .line 202
    iput p2, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapY:F

    .line 203
    iput p4, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapButton:I

    .line 204
    iput p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapPointer:I

    .line 205
    iput-wide v7, p0, Lcom/badlogic/gdx/input/GestureDetector;->gestureStartTime:J

    .line 206
    iget-object v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    iget v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCount:I

    invoke-interface {v2, p1, p2, v3, p4}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->tap(FFII)Z

    move-result v2

    goto :goto_0

    .line 208
    :cond_5
    iget-boolean v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->pinching:Z

    if-eqz v3, :cond_7

    .line 210
    iput-boolean v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->pinching:Z

    .line 211
    iput-boolean v5, p0, Lcom/badlogic/gdx/input/GestureDetector;->panning:Z

    .line 213
    if-nez p3, :cond_6

    .line 216
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    iget-object v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v5, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget-object v6, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v6}, Lcom/badlogic/gdx/Input;->getCurrentEventTime()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->start(FFJ)V

    goto :goto_0

    .line 221
    :cond_6
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    iget-object v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v5, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget-object v6, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v6}, Lcom/badlogic/gdx/Input;->getCurrentEventTime()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->start(FFJ)V

    goto/16 :goto_0

    .line 225
    :cond_7
    iput-wide v7, p0, Lcom/badlogic/gdx/input/GestureDetector;->gestureStartTime:J

    .line 227
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v3}, Lcom/badlogic/gdx/Input;->getCurrentEventTime()J

    move-result-wide v0

    .line 228
    .local v0, "time":J
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    iget-wide v3, v3, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->lastTime:J

    sub-long v3, v0, v3

    iget-wide v5, p0, Lcom/badlogic/gdx/input/GestureDetector;->maxFlingDelay:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 229
    iget-object v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->update(FFJ)V

    .line 230
    iget-object v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    invoke-virtual {v3}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->getVelocityX()F

    move-result v3

    iget-object v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    invoke-virtual {v4}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->getVelocityY()F

    move-result v4

    invoke-interface {v2, v3, v4, p4}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->fling(FFI)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public touchUp(IIII)Z
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    .line 178
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/input/GestureDetector;->touchUp(FFII)Z

    move-result v0

    return v0
.end method
