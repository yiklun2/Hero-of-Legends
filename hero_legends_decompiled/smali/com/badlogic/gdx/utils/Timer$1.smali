.class final Lcom/badlogic/gdx/utils/Timer$1;
.super Ljava/lang/Thread;
.source "Timer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 26
    :goto_0
    sget-object v7, Lcom/badlogic/gdx/utils/Timer;->instances:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v7

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    long-to-float v6, v8

    const v8, 0x3089705f    # 1.0E-9f

    mul-float v2, v6, v8

    .line 28
    .local v2, "time":F
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    .local v3, "wait":F
    const/4 v0, 0x0

    .local v0, "i":I
    sget-object v6, Lcom/badlogic/gdx/utils/Timer;->instances:Lcom/badlogic/gdx/utils/Array;

    iget v1, v6, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_1
    if-ge v0, v1, :cond_0

    .line 30
    sget-object v6, Lcom/badlogic/gdx/utils/Timer;->instances:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/utils/Timer;

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/utils/Timer;->update(F)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_0
    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v3

    float-to-long v4, v6

    .line 33
    .local v4, "waitMillis":J
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    .line 34
    :try_start_1
    sget-object v6, Lcom/badlogic/gdx/utils/Timer;->instances:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_1
    :goto_2
    :try_start_2
    monitor-exit v7

    goto :goto_0

    .end local v0    # "i":I
    .end local v1    # "n":I
    .end local v2    # "time":F
    .end local v3    # "wait":F
    .end local v4    # "waitMillis":J
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v6

    .line 35
    .restart local v0    # "i":I
    .restart local v1    # "n":I
    .restart local v2    # "time":F
    .restart local v3    # "wait":F
    .restart local v4    # "waitMillis":J
    :catch_0
    move-exception v6

    goto :goto_2
.end method
