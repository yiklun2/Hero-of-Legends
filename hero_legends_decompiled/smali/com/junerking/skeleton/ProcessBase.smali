.class public Lcom/junerking/skeleton/ProcessBase;
.super Ljava/lang/Object;
.source "ProcessBase.java"


# static fields
.field protected static final LIST:I = -0x1

.field protected static final LIST_LOOP_START:I = -0x2

.field protected static final LIST_START:I = -0x3

.field protected static final SINGLE:I = -0x4


# instance fields
.field protected _current_frame:F

.field protected _current_percent:F

.field protected _duration:I

.field protected _duration_tween:I

.field protected _from_index:I

.field protected _is_complete:Z

.field protected _is_pause:Z

.field protected _loop:I

.field protected _time_process_scale:F

.field protected _time_scale:F

.field protected _to_index:I

.field protected _total_frames:I

.field protected _tween_easing:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lcom/junerking/skeleton/ProcessBase;->_time_scale:F

    .line 38
    iput v0, p0, Lcom/junerking/skeleton/ProcessBase;->_time_process_scale:F

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/junerking/skeleton/ProcessBase;->_is_complete:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/junerking/skeleton/ProcessBase;->_is_pause:Z

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/junerking/skeleton/ProcessBase;->_current_frame:F

    .line 42
    return-void
.end method


# virtual methods
.method public getProcessTimeScale()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/junerking/skeleton/ProcessBase;->_time_process_scale:F

    return v0
.end method

.method public getTimeScale()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/junerking/skeleton/ProcessBase;->_time_scale:F

    return v0
.end method

.method public gotoAndPlay(Ljava/lang/Object;IIZI)V
    .locals 1
    .param p1, "animation"    # Ljava/lang/Object;
    .param p2, "duration"    # I
    .param p3, "duration_tween"    # I
    .param p4, "loop"    # Z
    .param p5, "tween_easing"    # I

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/junerking/skeleton/ProcessBase;->_is_complete:Z

    .line 47
    iput-boolean v0, p0, Lcom/junerking/skeleton/ProcessBase;->_is_pause:Z

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/junerking/skeleton/ProcessBase;->_current_frame:F

    .line 49
    iput p3, p0, Lcom/junerking/skeleton/ProcessBase;->_duration_tween:I

    .line 50
    iput p2, p0, Lcom/junerking/skeleton/ProcessBase;->_total_frames:I

    .line 51
    iput p5, p0, Lcom/junerking/skeleton/ProcessBase;->_tween_easing:I

    .line 52
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/junerking/skeleton/ProcessBase;->_is_complete:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/junerking/skeleton/ProcessBase;->_is_pause:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public play()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-boolean v0, p0, Lcom/junerking/skeleton/ProcessBase;->_is_complete:Z

    if-eqz v0, :cond_0

    .line 76
    iput-boolean v1, p0, Lcom/junerking/skeleton/ProcessBase;->_is_complete:Z

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/junerking/skeleton/ProcessBase;->_current_frame:F

    .line 79
    :cond_0
    iput-boolean v1, p0, Lcom/junerking/skeleton/ProcessBase;->_is_pause:Z

    .line 80
    return-void
.end method

.method public setProcessTimeScale(F)V
    .locals 0
    .param p1, "time_scale"    # F

    .prologue
    .line 63
    iput p1, p0, Lcom/junerking/skeleton/ProcessBase;->_time_process_scale:F

    .line 64
    return-void
.end method

.method public setTimeScale(F)V
    .locals 0
    .param p1, "time_scale"    # F

    .prologue
    .line 55
    iput p1, p0, Lcom/junerking/skeleton/ProcessBase;->_time_scale:F

    .line 56
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/junerking/skeleton/ProcessBase;->_is_pause:Z

    .line 84
    return-void
.end method

.method public update(F)V
    .locals 3
    .param p1, "delta"    # F

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/junerking/skeleton/ProcessBase;->_is_complete:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/junerking/skeleton/ProcessBase;->_is_pause:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget v0, p0, Lcom/junerking/skeleton/ProcessBase;->_total_frames:I

    if-gtz v0, :cond_2

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/junerking/skeleton/ProcessBase;->_total_frames:I

    int-to-float v0, v0

    iput v0, p0, Lcom/junerking/skeleton/ProcessBase;->_current_frame:F

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/junerking/skeleton/ProcessBase;->_current_percent:F

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/junerking/skeleton/ProcessBase;->updateHandler()V

    goto :goto_0

    .line 95
    :cond_2
    iget v0, p0, Lcom/junerking/skeleton/ProcessBase;->_current_frame:F

    iget v1, p0, Lcom/junerking/skeleton/ProcessBase;->_time_scale:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/junerking/skeleton/ProcessBase;->_time_process_scale:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/ProcessBase;->_current_frame:F

    .line 96
    iget v0, p0, Lcom/junerking/skeleton/ProcessBase;->_current_frame:F

    iget v1, p0, Lcom/junerking/skeleton/ProcessBase;->_total_frames:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/ProcessBase;->_current_percent:F

    .line 97
    iget v0, p0, Lcom/junerking/skeleton/ProcessBase;->_current_frame:F

    iget v1, p0, Lcom/junerking/skeleton/ProcessBase;->_total_frames:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/ProcessBase;->_current_frame:F

    goto :goto_1
.end method

.method protected updateHandler()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
