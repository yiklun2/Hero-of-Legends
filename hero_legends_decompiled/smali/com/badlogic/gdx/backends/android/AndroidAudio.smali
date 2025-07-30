.class public final Lcom/badlogic/gdx/backends/android/AndroidAudio;
.super Ljava/lang/Object;
.source "AndroidAudio.java"

# interfaces
.implements Lcom/badlogic/gdx/Audio;


# instance fields
.field private final manager:Landroid/media/AudioManager;

.field protected final musics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/badlogic/gdx/backends/android/AndroidMusic;",
            ">;"
        }
    .end annotation
.end field

.field private final soundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .prologue
    const/4 v3, 0x3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    .line 43
    new-instance v0, Landroid/media/SoundPool;

    iget v1, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->maxSimultaneousSounds:I

    const/16 v2, 0x64

    invoke-direct {v0, v1, v3, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->soundPool:Landroid/media/SoundPool;

    .line 44
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->manager:Landroid/media/AudioManager;

    .line 45
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .prologue
    .line 151
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    monitor-enter v4

    .line 154
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .local v2, "musicsCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/badlogic/gdx/backends/android/AndroidMusic;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/backends/android/AndroidMusic;

    .line 156
    .local v1, "music":Lcom/badlogic/gdx/backends/android/AndroidMusic;
    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidMusic;->dispose()V

    goto :goto_0

    .line 158
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "music":Lcom/badlogic/gdx/backends/android/AndroidMusic;
    .end local v2    # "musicsCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/badlogic/gdx/backends/android/AndroidMusic;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v0    # "i$":Ljava/util/Iterator;
    .restart local v2    # "musicsCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/badlogic/gdx/backends/android/AndroidMusic;>;"
    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v3}, Landroid/media/SoundPool;->release()V

    .line 160
    return-void
.end method

.method public newAudioDevice(IZ)Lcom/badlogic/gdx/audio/AudioDevice;
    .locals 1
    .param p1, "samplingRate"    # I
    .param p2, "isMono"    # Z

    .prologue
    .line 76
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;-><init>(IZ)V

    return-object v0
.end method

.method public newAudioRecorder(IZ)Lcom/badlogic/gdx/audio/AudioRecorder;
    .locals 1
    .param p1, "samplingRate"    # I
    .param p2, "isMono"    # Z

    .prologue
    .line 146
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidAudioRecorder;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/backends/android/AndroidAudioRecorder;-><init>(IZ)V

    return-object v0
.end method

.method public newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;
    .locals 10
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 82
    move-object v6, p1

    check-cast v6, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;

    .line 84
    .local v6, "aHandle":Lcom/badlogic/gdx/backends/android/AndroidFileHandle;
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 86
    .local v0, "mediaPlayer":Landroid/media/MediaPlayer;
    invoke-virtual {v6}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type()Lcom/badlogic/gdx/Files$FileType;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/Files$FileType;->Internal:Lcom/badlogic/gdx/Files$FileType;

    if-ne v1, v2, :cond_0

    .line 88
    :try_start_0
    iget-object v1, v6, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    invoke-virtual {v6}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 89
    .local v7, "descriptor":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 91
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 92
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 93
    new-instance v9, Lcom/badlogic/gdx/backends/android/AndroidMusic;

    invoke-direct {v9, p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidMusic;-><init>(Lcom/badlogic/gdx/backends/android/AndroidAudio;Landroid/media/MediaPlayer;)V

    .line 94
    .local v9, "music":Lcom/badlogic/gdx/backends/android/AndroidMusic;
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v2

    .line 111
    .end local v7    # "descriptor":Landroid/content/res/AssetFileDescriptor;
    :goto_0
    return-object v9

    .line 96
    .restart local v7    # "descriptor":Landroid/content/res/AssetFileDescriptor;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .end local v7    # "descriptor":Landroid/content/res/AssetFileDescriptor;
    .end local v9    # "music":Lcom/badlogic/gdx/backends/android/AndroidMusic;
    :catch_0
    move-exception v8

    .line 99
    .local v8, "ex":Ljava/lang/Exception;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading audio file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nNote: Internal audio files must be placed in the assets directory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 105
    .end local v8    # "ex":Ljava/lang/Exception;
    :cond_0
    :try_start_3
    invoke-virtual {v6}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 107
    new-instance v9, Lcom/badlogic/gdx/backends/android/AndroidMusic;

    invoke-direct {v9, p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidMusic;-><init>(Lcom/badlogic/gdx/backends/android/AndroidAudio;Landroid/media/MediaPlayer;)V

    .line 108
    .restart local v9    # "music":Lcom/badlogic/gdx/backends/android/AndroidMusic;
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :try_start_4
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 112
    .end local v9    # "music":Lcom/badlogic/gdx/backends/android/AndroidMusic;
    :catch_1
    move-exception v8

    .line 113
    .restart local v8    # "ex":Ljava/lang/Exception;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading audio file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;
    .locals 9
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 122
    move-object v0, p1

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;

    .line 123
    .local v0, "aHandle":Lcom/badlogic/gdx/backends/android/AndroidFileHandle;
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type()Lcom/badlogic/gdx/Files$FileType;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/Files$FileType;->Internal:Lcom/badlogic/gdx/Files$FileType;

    if-ne v4, v5, :cond_0

    .line 125
    :try_start_0
    iget-object v4, v0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->path()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 126
    .local v1, "descriptor":Landroid/content/res/AssetFileDescriptor;
    new-instance v3, Lcom/badlogic/gdx/backends/android/AndroidSound;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->soundPool:Landroid/media/SoundPool;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->manager:Landroid/media/AudioManager;

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->soundPool:Landroid/media/SoundPool;

    const/4 v7, 0x1

    invoke-virtual {v6, v1, v7}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/badlogic/gdx/backends/android/AndroidSound;-><init>(Landroid/media/SoundPool;Landroid/media/AudioManager;I)V

    .line 127
    .local v3, "sound":Lcom/badlogic/gdx/backends/android/AndroidSound;
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .end local v1    # "descriptor":Landroid/content/res/AssetFileDescriptor;
    .end local v3    # "sound":Lcom/badlogic/gdx/backends/android/AndroidSound;
    :goto_0
    return-object v3

    .line 129
    :catch_0
    move-exception v2

    .line 130
    .local v2, "ex":Ljava/io/IOException;
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading audio file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nNote: Internal audio files must be placed in the assets directory."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 136
    .end local v2    # "ex":Ljava/io/IOException;
    :cond_0
    :try_start_1
    new-instance v3, Lcom/badlogic/gdx/backends/android/AndroidSound;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->soundPool:Landroid/media/SoundPool;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->manager:Landroid/media/AudioManager;

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/badlogic/gdx/backends/android/AndroidSound;-><init>(Landroid/media/SoundPool;Landroid/media/AudioManager;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 137
    :catch_1
    move-exception v2

    .line 138
    .local v2, "ex":Ljava/lang/Exception;
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading audio file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method protected pause()V
    .locals 4

    .prologue
    .line 51
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    monitor-enter v3

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/backends/android/AndroidMusic;

    .line 53
    .local v1, "music":Lcom/badlogic/gdx/backends/android/AndroidMusic;
    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidMusic;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/badlogic/gdx/backends/android/AndroidMusic;->wasPlaying:Z

    .line 55
    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidMusic;->pause()V

    goto :goto_0

    .line 61
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "music":Lcom/badlogic/gdx/backends/android/AndroidMusic;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 59
    .restart local v0    # "i$":Ljava/util/Iterator;
    .restart local v1    # "music":Lcom/badlogic/gdx/backends/android/AndroidMusic;
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v1, Lcom/badlogic/gdx/backends/android/AndroidMusic;->wasPlaying:Z

    goto :goto_0

    .line 61
    .end local v1    # "music":Lcom/badlogic/gdx/backends/android/AndroidMusic;
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    return-void
.end method

.method protected resume()V
    .locals 4

    .prologue
    .line 65
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    monitor-enter v2

    .line 66
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/backends/android/AndroidMusic;

    iget-boolean v1, v1, Lcom/badlogic/gdx/backends/android/AndroidMusic;->wasPlaying:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 68
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidAudio;->musics:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/backends/android/AndroidMusic;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidMusic;->play()V

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    monitor-exit v2

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
