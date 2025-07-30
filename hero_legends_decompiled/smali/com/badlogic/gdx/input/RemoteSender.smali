.class public Lcom/badlogic/gdx/input/RemoteSender;
.super Ljava/lang/Object;
.source "RemoteSender.java"

# interfaces
.implements Lcom/badlogic/gdx/InputProcessor;


# static fields
.field public static final ACCEL:I = 0x6

.field public static final COMPASS:I = 0x7

.field public static final KEY_DOWN:I = 0x0

.field public static final KEY_TYPED:I = 0x2

.field public static final KEY_UP:I = 0x1

.field public static final SIZE:I = 0x8

.field public static final TOUCH_DOWN:I = 0x3

.field public static final TOUCH_DRAGGED:I = 0x5

.field public static final TOUCH_UP:I = 0x4


# instance fields
.field private connected:Z

.field private out:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 43
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 44
    .local v1, "socket":Ljava/net/Socket;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 45
    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    .line 47
    iget-object v2, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    sget-object v4, Lcom/badlogic/gdx/Input$Peripheral;->MultitouchScreen:Lcom/badlogic/gdx/Input$Peripheral;

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Input;->isPeripheralAvailable(Lcom/badlogic/gdx/Input$Peripheral;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 48
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 49
    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2, p0}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .end local v1    # "socket":Ljava/net/Socket;
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v3, "RemoteSender"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "couldn\'t connect to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    monitor-exit p0

    return v0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public keyDown(I)Z
    .locals 4
    .param p1, "keycode"    # I

    .prologue
    const/4 v3, 0x0

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v1, :cond_0

    .line 82
    monitor-exit p0

    .line 93
    :goto_0
    return v3

    .line 83
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 87
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "t":Ljava/lang/Throwable;
    monitor-enter p0

    .line 90
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 91
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 83
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public keyTyped(C)Z
    .locals 4
    .param p1, "character"    # C

    .prologue
    const/4 v3, 0x0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v1, :cond_0

    .line 118
    monitor-exit p0

    .line 129
    :goto_0
    return v3

    .line 119
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 123
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeChar(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "t":Ljava/lang/Throwable;
    monitor-enter p0

    .line 126
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 127
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 119
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public keyUp(I)Z
    .locals 4
    .param p1, "keycode"    # I

    .prologue
    const/4 v3, 0x0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v1, :cond_0

    .line 100
    monitor-exit p0

    .line 111
    :goto_0
    return v3

    .line 101
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 105
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "t":Ljava/lang/Throwable;
    monitor-enter p0

    .line 108
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 109
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 101
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public mouseMoved(II)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public scrolled(I)Z
    .locals 1
    .param p1, "amount"    # I

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public sendUpdate()V
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v1, :cond_0

    .line 58
    monitor-exit p0

    .line 76
    :goto_0
    return-void

    .line 59
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 62
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2}, Lcom/badlogic/gdx/Input;->getAccelerometerX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 63
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2}, Lcom/badlogic/gdx/Input;->getAccelerometerY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 64
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2}, Lcom/badlogic/gdx/Input;->getAccelerometerZ()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 65
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2}, Lcom/badlogic/gdx/Input;->getAzimuth()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 67
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2}, Lcom/badlogic/gdx/Input;->getPitch()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 68
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2}, Lcom/badlogic/gdx/Input;->getRoll()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 69
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 70
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 71
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    .line 74
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    goto :goto_0

    .line 59
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public touchDown(IIII)Z
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    const/4 v3, 0x0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v1, :cond_0

    .line 136
    monitor-exit p0

    .line 149
    :goto_0
    return v3

    .line 137
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 141
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 142
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 143
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "t":Ljava/lang/Throwable;
    monitor-enter p0

    .line 146
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 147
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 137
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public touchDragged(III)Z
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "pointer"    # I

    .prologue
    const/4 v3, 0x0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v1, :cond_0

    .line 176
    monitor-exit p0

    .line 189
    :goto_0
    return v3

    .line 177
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 181
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 182
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 183
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "t":Ljava/lang/Throwable;
    monitor-enter p0

    .line 186
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 187
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 177
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public touchUp(IIII)Z
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    const/4 v3, 0x0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v1, :cond_0

    .line 156
    monitor-exit p0

    .line 169
    :goto_0
    return v3

    .line 157
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 161
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 162
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 163
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "t":Ljava/lang/Throwable;
    monitor-enter p0

    .line 166
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 167
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 157
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
