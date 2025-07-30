.class public Lcom/puddingstudio/cardgame/AudioController;
.super Ljava/lang/Object;
.source "AudioController.java"


# static fields
.field private static _instance:Lcom/puddingstudio/cardgame/AudioController;


# instance fields
.field private is_mute_music:Z

.field private is_mute_sound:Z

.field private last_music_played:Lcom/badlogic/gdx/audio/Music;

.field private music_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/audio/Music;",
            ">;"
        }
    .end annotation
.end field

.field private music_playing:Ljava/lang/String;

.field private sound_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/audio/Sound;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/AudioController;->music_map:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/AudioController;->sound_map:Ljava/util/HashMap;

    .line 63
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/AudioController;->is_mute_music:Z

    .line 64
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/AudioController;->is_mute_sound:Z

    .line 56
    return-void
.end method

.method public static create()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/puddingstudio/cardgame/AudioController;->_instance:Lcom/puddingstudio/cardgame/AudioController;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/puddingstudio/cardgame/AudioController;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/AudioController;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/AudioController;->_instance:Lcom/puddingstudio/cardgame/AudioController;

    .line 23
    :cond_0
    return-void
.end method

.method public static dispose()V
    .locals 7

    .prologue
    .line 27
    :try_start_0
    sget-object v6, Lcom/puddingstudio/cardgame/AudioController;->_instance:Lcom/puddingstudio/cardgame/AudioController;

    if-eqz v6, :cond_1

    .line 29
    sget-object v6, Lcom/puddingstudio/cardgame/AudioController;->_instance:Lcom/puddingstudio/cardgame/AudioController;

    iget-object v6, v6, Lcom/puddingstudio/cardgame/AudioController;->sound_map:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 30
    .local v2, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    .local v4, "name":Ljava/lang/String;
    sget-object v6, Lcom/puddingstudio/cardgame/AudioController;->_instance:Lcom/puddingstudio/cardgame/AudioController;

    iget-object v6, v6, Lcom/puddingstudio/cardgame/AudioController;->sound_map:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/audio/Sound;

    .line 32
    .local v5, "sound":Lcom/badlogic/gdx/audio/Sound;
    if-eqz v5, :cond_0

    .line 33
    invoke-interface {v5}, Lcom/badlogic/gdx/audio/Sound;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "sound":Lcom/badlogic/gdx/audio/Sound;
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void

    .line 38
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_2
    :try_start_1
    sget-object v6, Lcom/puddingstudio/cardgame/AudioController;->_instance:Lcom/puddingstudio/cardgame/AudioController;

    iget-object v6, v6, Lcom/puddingstudio/cardgame/AudioController;->music_map:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    .restart local v4    # "name":Ljava/lang/String;
    sget-object v6, Lcom/puddingstudio/cardgame/AudioController;->_instance:Lcom/puddingstudio/cardgame/AudioController;

    iget-object v6, v6, Lcom/puddingstudio/cardgame/AudioController;->music_map:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/audio/Music;

    .line 41
    .local v3, "music":Lcom/badlogic/gdx/audio/Music;
    if-eqz v3, :cond_3

    .line 42
    invoke-interface {v3}, Lcom/badlogic/gdx/audio/Music;->dispose()V

    goto :goto_2

    .line 46
    .end local v3    # "music":Lcom/badlogic/gdx/audio/Music;
    .end local v4    # "name":Ljava/lang/String;
    :cond_4
    sget-object v6, Lcom/puddingstudio/cardgame/AudioController;->_instance:Lcom/puddingstudio/cardgame/AudioController;

    iget-object v6, v6, Lcom/puddingstudio/cardgame/AudioController;->sound_map:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 47
    sget-object v6, Lcom/puddingstudio/cardgame/AudioController;->_instance:Lcom/puddingstudio/cardgame/AudioController;

    iget-object v6, v6, Lcom/puddingstudio/cardgame/AudioController;->music_map:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/AudioController;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/puddingstudio/cardgame/AudioController;->_instance:Lcom/puddingstudio/cardgame/AudioController;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/puddingstudio/cardgame/AudioController;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/AudioController;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/AudioController;->_instance:Lcom/puddingstudio/cardgame/AudioController;

    .line 17
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/AudioController;->_instance:Lcom/puddingstudio/cardgame/AudioController;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/badlogic/gdx/assets/AssetManager;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .param p1, "manager"    # Lcom/badlogic/gdx/assets/AssetManager;
    .param p2, "music_files"    # [Ljava/lang/String;
    .param p3, "sound_files"    # [Ljava/lang/String;

    .prologue
    .line 67
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, p3

    if-ge v1, v4, :cond_0

    .line 69
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sound/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/audio/Sound;

    .line 70
    .local v3, "sound":Lcom/badlogic/gdx/audio/Sound;
    iget-object v4, p0, Lcom/puddingstudio/cardgame/AudioController;->sound_map:Ljava/util/HashMap;

    aget-object v5, p3, v1

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .end local v3    # "sound":Lcom/badlogic/gdx/audio/Sound;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 76
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v1, 0x0

    :goto_2
    array-length v4, p2

    if-ge v1, v4, :cond_1

    .line 78
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sound/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Music;

    .line 79
    .local v2, "music":Lcom/badlogic/gdx/audio/Music;
    iget-object v4, p0, Lcom/puddingstudio/cardgame/AudioController;->music_map:Ljava/util/HashMap;

    aget-object v5, p2, v1

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .end local v2    # "music":Lcom/badlogic/gdx/audio/Music;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 85
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->isMusicMute()Z

    move-result v4

    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/AudioController;->is_mute_music:Z

    .line 86
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->isSoundMute()Z

    move-result v4

    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/AudioController;->is_mute_sound:Z

    .line 87
    return-void
.end method

.method public playMusic(Ljava/lang/String;)V
    .locals 4
    .param p1, "music_name"    # Ljava/lang/String;

    .prologue
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play music:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/puddingstudio/cardgame/AudioController;->music_playing:Ljava/lang/String;

    .line 108
    :try_start_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/AudioController;->last_music_played:Lcom/badlogic/gdx/audio/Music;

    if-eqz v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/puddingstudio/cardgame/AudioController;->last_music_played:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v2}, Lcom/badlogic/gdx/audio/Music;->stop()V

    .line 110
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/puddingstudio/cardgame/AudioController;->last_music_played:Lcom/badlogic/gdx/audio/Music;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/AudioController;->is_mute_music:Z

    if-eqz v2, :cond_1

    .line 125
    :goto_1
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 117
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/AudioController;->music_map:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/audio/Music;

    .line 118
    .local v1, "music":Lcom/badlogic/gdx/audio/Music;
    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 119
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 120
    iput-object v1, p0, Lcom/puddingstudio/cardgame/AudioController;->last_music_played:Lcom/badlogic/gdx/audio/Music;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 122
    .end local v1    # "music":Lcom/badlogic/gdx/audio/Music;
    :catch_1
    move-exception v0

    .line 123
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public playSound(Ljava/lang/String;)V
    .locals 3
    .param p1, "sound_name"    # Ljava/lang/String;

    .prologue
    .line 128
    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/AudioController;->is_mute_sound:Z

    if-eqz v2, :cond_0

    .line 137
    :goto_0
    return-void

    .line 131
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/AudioController;->sound_map:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/audio/Sound;

    .line 132
    .local v1, "result":Lcom/badlogic/gdx/audio/Sound;
    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Sound;->play()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    .end local v1    # "result":Lcom/badlogic/gdx/audio/Sound;
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public playSound(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "sound_name"    # Ljava/lang/String;
    .param p2, "loop"    # Z

    .prologue
    .line 140
    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/AudioController;->is_mute_sound:Z

    if-eqz v4, :cond_0

    .line 150
    :goto_0
    return-void

    .line 143
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/AudioController;->sound_map:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/audio/Sound;

    .line 144
    .local v1, "result":Lcom/badlogic/gdx/audio/Sound;
    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Sound;->play()J

    move-result-wide v2

    .line 145
    .local v2, "sound_id":J
    invoke-interface {v1, v2, v3, p2}, Lcom/badlogic/gdx/audio/Sound;->setLooping(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    .end local v1    # "result":Lcom/badlogic/gdx/audio/Sound;
    .end local v2    # "sound_id":J
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setMusicMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 90
    invoke-static {p1}, Lcom/puddingstudio/cardgame/GamePreferences;->setMuteMusic(Z)V

    .line 91
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/AudioController;->is_mute_music:Z

    .line 93
    iget-object v0, p0, Lcom/puddingstudio/cardgame/AudioController;->music_playing:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/AudioController;->playMusic(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0
    .param p1, "mute"    # Z

    .prologue
    .line 97
    invoke-static {p1}, Lcom/puddingstudio/cardgame/GamePreferences;->setMuteSound(Z)V

    .line 98
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/AudioController;->is_mute_sound:Z

    .line 99
    return-void
.end method

.method public stopSound(Ljava/lang/String;)V
    .locals 3
    .param p1, "sound_name"    # Ljava/lang/String;

    .prologue
    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/AudioController;->sound_map:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/audio/Sound;

    .line 155
    .local v1, "result":Lcom/badlogic/gdx/audio/Sound;
    if-eqz v1, :cond_0

    .line 156
    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Sound;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .end local v1    # "result":Lcom/badlogic/gdx/audio/Sound;
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
