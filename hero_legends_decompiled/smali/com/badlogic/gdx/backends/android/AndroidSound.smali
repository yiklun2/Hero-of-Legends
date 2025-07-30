.class final Lcom/badlogic/gdx/backends/android/AndroidSound;
.super Ljava/lang/Object;
.source "AndroidSound.java"

# interfaces
.implements Lcom/badlogic/gdx/audio/Sound;


# instance fields
.field final manager:Landroid/media/AudioManager;

.field final soundId:I

.field final soundPool:Landroid/media/SoundPool;

.field final streamIds:Lcom/badlogic/gdx/utils/IntArray;


# direct methods
.method constructor <init>(Landroid/media/SoundPool;Landroid/media/AudioManager;I)V
    .locals 2
    .param p1, "pool"    # Landroid/media/SoundPool;
    .param p2, "manager"    # Landroid/media/AudioManager;
    .param p3, "soundId"    # I

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    .line 25
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundPool:Landroid/media/SoundPool;

    .line 26
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->manager:Landroid/media/AudioManager;

    .line 27
    iput p3, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundId:I

    .line 28
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 33
    return-void
.end method

.method public loop()J
    .locals 2

    .prologue
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidSound;->loop(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public loop(F)J
    .locals 8
    .param p1, "volume"    # F

    .prologue
    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    iget v0, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundId:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v7

    .line 79
    .local v7, "streamId":I
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 80
    int-to-long v0, v7

    return-wide v0
.end method

.method public loop(FFF)J
    .locals 8
    .param p1, "volume"    # F
    .param p2, "pitch"    # F
    .param p3, "pan"    # F

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 122
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    iget v0, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 124
    :cond_0
    move v2, p1

    .line 125
    .local v2, "leftVolume":F
    move v3, p1

    .line 126
    .local v3, "rightVolume":F
    cmpg-float v0, p3, v4

    if-gez v0, :cond_2

    .line 127
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v5, v0

    mul-float/2addr v3, v0

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundId:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v7

    .line 133
    .local v7, "streamId":I
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 134
    int-to-long v0, v7

    return-wide v0

    .line 129
    .end local v7    # "streamId":I
    :cond_2
    cmpl-float v0, p3, v4

    if-lez v0, :cond_1

    .line 130
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v5, v0

    mul-float/2addr v2, v0

    goto :goto_0
.end method

.method public play()J
    .locals 2

    .prologue
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidSound;->play(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public play(F)J
    .locals 8
    .param p1, "volume"    # F

    .prologue
    .line 42
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    iget v0, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundId:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v7

    .line 45
    .local v7, "streamId":I
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 46
    int-to-long v0, v7

    return-wide v0
.end method

.method public play(FFF)J
    .locals 8
    .param p1, "volume"    # F
    .param p2, "pitch"    # F
    .param p3, "pan"    # F

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    iget v0, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 107
    :cond_0
    move v2, p1

    .line 108
    .local v2, "leftVolume":F
    move v3, p1

    .line 109
    .local v3, "rightVolume":F
    cmpg-float v0, p3, v4

    if-gez v0, :cond_2

    .line 110
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v5, v0

    mul-float/2addr v3, v0

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundId:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v7

    .line 116
    .local v7, "streamId":I
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 117
    int-to-long v0, v7

    return-wide v0

    .line 112
    .end local v7    # "streamId":I
    :cond_2
    cmpl-float v0, p3, v4

    if-lez v0, :cond_1

    .line 113
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v5, v0

    mul-float/2addr v2, v0

    goto :goto_0
.end method

.method public setLooping(JZ)V
    .locals 3
    .param p1, "soundId"    # J
    .param p3, "looping"    # Z

    .prologue
    .line 85
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundPool:Landroid/media/SoundPool;

    long-to-int v2, p1

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/media/SoundPool;->setLoop(II)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPan(JFF)V
    .locals 5
    .param p1, "soundId"    # J
    .param p3, "pan"    # F
    .param p4, "volume"    # F

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 90
    move v0, p4

    .line 91
    .local v0, "leftVolume":F
    move v1, p4

    .line 93
    .local v1, "rightVolume":F
    cmpg-float v2, p3, v3

    if-gez v2, :cond_1

    .line 94
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v4, v2

    mul-float/2addr v1, v2

    .line 100
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundPool:Landroid/media/SoundPool;

    long-to-int v3, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 101
    return-void

    .line 96
    :cond_1
    cmpl-float v2, p3, v3

    if-lez v2, :cond_0

    .line 97
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v4, v2

    mul-float/2addr v0, v2

    goto :goto_0
.end method

.method public setPitch(JF)V
    .locals 2
    .param p1, "soundId"    # J
    .param p3, "pitch"    # F

    .prologue
    .line 61
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundPool:Landroid/media/SoundPool;

    long-to-int v1, p1

    invoke-virtual {v0, v1, p3}, Landroid/media/SoundPool;->setRate(IF)V

    .line 62
    return-void
.end method

.method public setPriority(JI)V
    .locals 2
    .param p1, "soundId"    # J
    .param p3, "priority"    # I

    .prologue
    .line 139
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundPool:Landroid/media/SoundPool;

    long-to-int v1, p1

    invoke-virtual {v0, v1, p3}, Landroid/media/SoundPool;->setPriority(II)V

    .line 140
    return-void
.end method

.method public setVolume(JF)V
    .locals 2
    .param p1, "soundId"    # J
    .param p3, "volume"    # F

    .prologue
    .line 66
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundPool:Landroid/media/SoundPool;

    long-to-int v1, p1

    invoke-virtual {v0, v1, p3, p3}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 67
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    iget v1, v2, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 51
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundPool:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->streamIds:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/SoundPool;->stop(I)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public stop(J)V
    .locals 2
    .param p1, "soundId"    # J

    .prologue
    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->soundPool:Landroid/media/SoundPool;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 57
    return-void
.end method
