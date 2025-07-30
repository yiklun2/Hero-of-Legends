.class public Lcom/badlogic/gdx/backends/android/AndroidMusic;
.super Ljava/lang/Object;
.source "AndroidMusic.java"

# interfaces
.implements Lcom/badlogic/gdx/audio/Music;


# instance fields
.field private final audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

.field private isPrepared:Z

.field private player:Landroid/media/MediaPlayer;

.field protected wasPlaying:Z


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidAudio;Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "audio"    # Lcom/badlogic/gdx/backends/android/AndroidAudio;
    .param p2, "player"    # Landroid/media/MediaPlayer;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->isPrepared:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->wasPlaying:Z

    .line 26
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    .line 27
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    .line 28
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    iput-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    .line 42
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidMusic"

    const-string v3, "error while disposing AndroidMusic instance, non-fatal"

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    iput-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    .line 42
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    monitor-enter v2

    .line 43
    :try_start_3
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 41
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_2
    move-exception v1

    iput-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    .line 42
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    iget-object v2, v2, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    monitor-enter v2

    .line 43
    :try_start_4
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :catchall_3
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method

.method public getPosition()F
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 62
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 70
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->isPrepared:Z

    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->isPrepared:Z

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 77
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v0

    .line 78
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setLooping(Z)V
    .locals 1
    .param p1, "isLooping"    # Z

    .prologue
    .line 84
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 85
    return-void
.end method

.method public setVolume(F)V
    .locals 1
    .param p1, "volume"    # F

    .prologue
    .line 89
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 90
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->isPrepared:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 98
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->isPrepared:Z

    .line 99
    return-void
.end method
