.class Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/input/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VelocityTracker"
.end annotation


# instance fields
.field deltaX:F

.field deltaY:F

.field lastTime:J

.field lastX:F

.field lastY:F

.field meanTime:[J

.field meanX:[F

.field meanY:[F

.field numSamples:I

.field sampleSize:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    const/16 v0, 0xa

    iput v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->sampleSize:I

    .line 413
    iget v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->sampleSize:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->meanX:[F

    .line 414
    iget v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->sampleSize:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->meanY:[F

    .line 415
    iget v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->sampleSize:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->meanTime:[J

    return-void
.end method

.method private getAverage([FI)F
    .locals 3
    .param p1, "values"    # [F
    .param p2, "numSamples"    # I

    .prologue
    .line 463
    iget v2, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->sampleSize:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 464
    const/4 v1, 0x0

    .line 465
    .local v1, "sum":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 466
    aget v2, p1, v0

    add-float/2addr v1, v2

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 468
    :cond_0
    int-to-float v2, p2

    div-float v2, v1, v2

    return v2
.end method

.method private getAverage([JI)J
    .locals 5
    .param p1, "values"    # [J
    .param p2, "numSamples"    # I

    .prologue
    .line 472
    iget v3, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->sampleSize:I

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 473
    const-wide/16 v1, 0x0

    .line 474
    .local v1, "sum":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 475
    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_0
    if-nez p2, :cond_1

    .line 478
    const-wide/16 v3, 0x0

    .line 479
    :goto_1
    return-wide v3

    :cond_1
    int-to-long v3, p2

    div-long v3, v1, v3

    goto :goto_1
.end method

.method private getSum([FI)F
    .locals 3
    .param p1, "values"    # [F
    .param p2, "numSamples"    # I

    .prologue
    .line 483
    iget v2, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->sampleSize:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 484
    const/4 v1, 0x0

    .line 485
    .local v1, "sum":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 486
    aget v2, p1, v0

    add-float/2addr v1, v2

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_0
    if-nez p2, :cond_1

    .line 489
    const/4 v1, 0x0

    .line 490
    .end local v1    # "sum":F
    :cond_1
    return v1
.end method


# virtual methods
.method public getVelocityX()F
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 447
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->meanX:[F

    iget v4, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->numSamples:I

    invoke-direct {p0, v3, v4}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->getAverage([FI)F

    move-result v1

    .line 448
    .local v1, "meanX":F
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->meanTime:[J

    iget v4, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->numSamples:I

    invoke-direct {p0, v3, v4}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->getAverage([JI)J

    move-result-wide v3

    long-to-float v3, v3

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float v0, v3, v4

    .line 449
    .local v0, "meanTime":F
    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    .line 451
    :goto_0
    return v2

    :cond_0
    div-float v2, v1, v0

    goto :goto_0
.end method

.method public getVelocityY()F
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 455
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->meanY:[F

    iget v4, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->numSamples:I

    invoke-direct {p0, v3, v4}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->getAverage([FI)F

    move-result v1

    .line 456
    .local v1, "meanY":F
    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->meanTime:[J

    iget v4, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->numSamples:I

    invoke-direct {p0, v3, v4}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->getAverage([JI)J

    move-result-wide v3

    long-to-float v3, v3

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float v0, v3, v4

    .line 457
    .local v0, "meanTime":F
    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    .line 459
    :goto_0
    return v2

    :cond_0
    div-float v2, v1, v0

    goto :goto_0
.end method

.method public start(FFJ)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "timeStamp"    # J

    .prologue
    const/4 v4, 0x0

    .line 418
    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->lastX:F

    .line 419
    iput p2, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->lastY:F

    .line 420
    iput v4, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->deltaX:F

    .line 421
    iput v4, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->deltaY:F

    .line 422
    const/4 v1, 0x0

    iput v1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->numSamples:I

    .line 423
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->sampleSize:I

    if-ge v0, v1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->meanX:[F

    aput v4, v1, v0

    .line 425
    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->meanY:[F

    aput v4, v1, v0

    .line 426
    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->meanTime:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    iput-wide p3, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->lastTime:J

    .line 429
    return-void
.end method

.method public update(FFJ)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "timeStamp"    # J

    .prologue
    .line 432
    move-wide v0, p3

    .line 433
    .local v0, "currTime":J
    iget v5, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->lastX:F

    sub-float v5, p1, v5

    iput v5, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->deltaX:F

    .line 434
    iget v5, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->lastY:F

    sub-float v5, p2, v5

    iput v5, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->deltaY:F

    .line 435
    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->lastX:F

    .line 436
    iput p2, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->lastY:F

    .line 437
    iget-wide v5, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->lastTime:J

    sub-long v2, v0, v5

    .line 438
    .local v2, "deltaTime":J
    iput-wide v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->lastTime:J

    .line 439
    iget v5, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->numSamples:I

    iget v6, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->sampleSize:I

    rem-int v4, v5, v6

    .line 440
    .local v4, "index":I
    iget-object v5, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->meanX:[F

    iget v6, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->deltaX:F

    aput v6, v5, v4

    .line 441
    iget-object v5, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->meanY:[F

    iget v6, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->deltaY:F

    aput v6, v5, v4

    .line 442
    iget-object v5, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->meanTime:[J

    aput-wide v2, v5, v4

    .line 443
    iget v5, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->numSamples:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->numSamples:I

    .line 444
    return-void
.end method
