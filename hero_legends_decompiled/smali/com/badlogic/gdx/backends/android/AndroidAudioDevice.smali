.class Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;
.super Ljava/lang/Object;
.source "AndroidAudioDevice.java"

# interfaces
.implements Lcom/badlogic/gdx/audio/AudioDevice;


# instance fields
.field private buffer:[S

.field private final isMono:Z

.field private final latency:I

.field private final track:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(IZ)V
    .locals 7
    .param p1, "samplingRate"    # I
    .param p2, "isMono"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x400

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->buffer:[S

    .line 38
    iput-boolean p2, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->isMono:Z

    .line 39
    if-eqz p2, :cond_0

    move v0, v4

    :goto_0
    invoke-static {p1, v0, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 42
    .local v5, "minSize":I
    new-instance v0, Landroid/media/AudioTrack;

    if-eqz p2, :cond_1

    move v3, v4

    :goto_1
    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->track:Landroid/media/AudioTrack;

    .line 45
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 46
    if-eqz p2, :cond_2

    :goto_2
    div-int v0, v5, v6

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->latency:I

    .line 47
    return-void

    .end local v5    # "minSize":I
    :cond_0
    move v0, v1

    .line 39
    goto :goto_0

    .restart local v5    # "minSize":I
    :cond_1
    move v3, v1

    .line 42
    goto :goto_1

    :cond_2
    move v6, v4

    .line 46
    goto :goto_2
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 52
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 53
    return-void
.end method

.method public getLatency()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->latency:I

    return v0
.end method

.method public isMono()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->isMono:Z

    return v0
.end method

.method public setVolume(F)V
    .locals 1
    .param p1, "volume"    # F

    .prologue
    .line 95
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 96
    return-void
.end method

.method public writeSamples([FII)V
    .locals 9
    .param p1, "samples"    # [F
    .param p2, "offset"    # I
    .param p3, "numSamples"    # I

    .prologue
    .line 69
    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->buffer:[S

    array-length v6, v6

    array-length v7, p1

    if-ge v6, v7, :cond_0

    .line 70
    array-length v6, p1

    new-array v6, v6, [S

    iput-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->buffer:[S

    .line 72
    :cond_0
    add-int v0, p2, p3

    .line 73
    .local v0, "bound":I
    move v2, p2

    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 74
    aget v1, p1, v2

    .line 75
    .local v1, "fValue":F
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v1, v6

    if-lez v6, :cond_1

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    :cond_1
    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v6, v1, v6

    if-gez v6, :cond_2

    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    :cond_2
    const v6, 0x46fffe00    # 32767.0f

    mul-float/2addr v6, v1

    float-to-int v6, v6

    int-to-short v4, v6

    .line 80
    .local v4, "value":S
    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->buffer:[S

    aput-short v4, v6, v3

    .line 73
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    .end local v1    # "fValue":F
    .end local v4    # "value":S
    :cond_3
    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->track:Landroid/media/AudioTrack;

    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->buffer:[S

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, p3}, Landroid/media/AudioTrack;->write([SII)I

    move-result v5

    .line 84
    .local v5, "writtenSamples":I
    :goto_1
    if-eq v5, p3, :cond_4

    .line 85
    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->track:Landroid/media/AudioTrack;

    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->buffer:[S

    sub-int v8, p3, v5

    invoke-virtual {v6, v7, v5, v8}, Landroid/media/AudioTrack;->write([SII)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    .line 86
    :cond_4
    return-void
.end method

.method public writeSamples([SII)V
    .locals 4
    .param p1, "samples"    # [S
    .param p2, "offset"    # I
    .param p3, "numSamples"    # I

    .prologue
    .line 62
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->track:Landroid/media/AudioTrack;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/AudioTrack;->write([SII)I

    move-result v0

    .line 63
    .local v0, "writtenSamples":I
    :goto_0
    if-eq v0, p3, :cond_0

    .line 64
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->track:Landroid/media/AudioTrack;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/media/AudioTrack;->write([SII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
