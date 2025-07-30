.class public Lcom/badlogic/gdx/utils/Timer;
.super Ljava/lang/Object;
.source "Timer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/Timer$Task;
    }
.end annotation


# static fields
.field private static final CANCELLED:I = -0x1

.field private static final FOREVER:I = -0x2

.field public static final instance:Lcom/badlogic/gdx/utils/Timer;

.field static final instances:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/utils/Timer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tasks:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/utils/Timer$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    sput-object v1, Lcom/badlogic/gdx/utils/Timer;->instances:Lcom/badlogic/gdx/utils/Array;

    .line 23
    new-instance v0, Lcom/badlogic/gdx/utils/Timer$1;

    const-string v1, "Timer"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Timer$1;-><init>(Ljava/lang/String;)V

    .line 41
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    new-instance v1, Lcom/badlogic/gdx/utils/Timer;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Timer;-><init>()V

    sput-object v1, Lcom/badlogic/gdx/utils/Timer;->instance:Lcom/badlogic/gdx/utils/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Timer;->tasks:Lcom/badlogic/gdx/utils/Array;

    .line 57
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Timer;->start()V

    .line 58
    return-void
.end method

.method public static post(Lcom/badlogic/gdx/utils/Timer$Task;)V
    .locals 1
    .param p0, "task"    # Lcom/badlogic/gdx/utils/Timer$Task;

    .prologue
    .line 167
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->instance:Lcom/badlogic/gdx/utils/Timer;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Timer;->postTask(Lcom/badlogic/gdx/utils/Timer$Task;)V

    .line 168
    return-void
.end method

.method public static schedule(Lcom/badlogic/gdx/utils/Timer$Task;F)V
    .locals 1
    .param p0, "task"    # Lcom/badlogic/gdx/utils/Timer$Task;
    .param p1, "delaySeconds"    # F

    .prologue
    .line 176
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->instance:Lcom/badlogic/gdx/utils/Timer;

    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/utils/Timer;->scheduleTask(Lcom/badlogic/gdx/utils/Timer$Task;F)V

    .line 177
    return-void
.end method

.method public static schedule(Lcom/badlogic/gdx/utils/Timer$Task;FF)V
    .locals 1
    .param p0, "task"    # Lcom/badlogic/gdx/utils/Timer$Task;
    .param p1, "delaySeconds"    # F
    .param p2, "intervalSeconds"    # F

    .prologue
    .line 185
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->instance:Lcom/badlogic/gdx/utils/Timer;

    invoke-virtual {v0, p0, p1, p2}, Lcom/badlogic/gdx/utils/Timer;->scheduleTask(Lcom/badlogic/gdx/utils/Timer$Task;FF)V

    .line 186
    return-void
.end method

.method public static schedule(Lcom/badlogic/gdx/utils/Timer$Task;FFI)V
    .locals 1
    .param p0, "task"    # Lcom/badlogic/gdx/utils/Timer$Task;
    .param p1, "delaySeconds"    # F
    .param p2, "intervalSeconds"    # F
    .param p3, "repeatCount"    # I

    .prologue
    .line 194
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->instance:Lcom/badlogic/gdx/utils/Timer;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/Timer;->scheduleTask(Lcom/badlogic/gdx/utils/Timer$Task;FFI)V

    .line 195
    return-void
.end method

.method private static wake()V
    .locals 2

    .prologue
    .line 156
    sget-object v1, Lcom/badlogic/gdx/utils/Timer;->instances:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v1

    .line 157
    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->instances:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 158
    monitor-exit v1

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 117
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Timer;->tasks:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v3

    .line 118
    const/4 v0, 0x0

    .local v0, "i":I
    :try_start_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Timer;->tasks:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 119
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Timer;->tasks:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Timer;->tasks:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 121
    monitor-exit v3

    .line 122
    return-void

    .line 121
    .end local v1    # "n":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public postTask(Lcom/badlogic/gdx/utils/Timer$Task;)V
    .locals 2
    .param p1, "task"    # Lcom/badlogic/gdx/utils/Timer$Task;

    .prologue
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/badlogic/gdx/utils/Timer;->scheduleTask(Lcom/badlogic/gdx/utils/Timer$Task;FFI)V

    .line 65
    return-void
.end method

.method public scheduleTask(Lcom/badlogic/gdx/utils/Timer$Task;F)V
    .locals 2
    .param p1, "task"    # Lcom/badlogic/gdx/utils/Timer$Task;
    .param p2, "delaySeconds"    # F

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/badlogic/gdx/utils/Timer;->scheduleTask(Lcom/badlogic/gdx/utils/Timer$Task;FFI)V

    .line 70
    return-void
.end method

.method public scheduleTask(Lcom/badlogic/gdx/utils/Timer$Task;FF)V
    .locals 1
    .param p1, "task"    # Lcom/badlogic/gdx/utils/Timer$Task;
    .param p2, "delaySeconds"    # F
    .param p3, "intervalSeconds"    # F

    .prologue
    .line 77
    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/utils/Timer;->scheduleTask(Lcom/badlogic/gdx/utils/Timer$Task;FFI)V

    .line 78
    return-void
.end method

.method public scheduleTask(Lcom/badlogic/gdx/utils/Timer$Task;FFI)V
    .locals 2
    .param p1, "task"    # Lcom/badlogic/gdx/utils/Timer$Task;
    .param p2, "delaySeconds"    # F
    .param p3, "intervalSeconds"    # F
    .param p4, "repeatCount"    # I

    .prologue
    .line 85
    iget v0, p1, Lcom/badlogic/gdx/utils/Timer$Task;->repeatCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The same task may not be scheduled twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p1, Lcom/badlogic/gdx/utils/Timer$Task;->executeTime:F

    .line 88
    iput p3, p1, Lcom/badlogic/gdx/utils/Timer$Task;->intervalSeconds:F

    .line 89
    iput p4, p1, Lcom/badlogic/gdx/utils/Timer$Task;->repeatCount:I

    .line 90
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer;->tasks:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer;->tasks:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {}, Lcom/badlogic/gdx/utils/Timer;->wake()V

    .line 94
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public start()V
    .locals 3

    .prologue
    .line 107
    sget-object v1, Lcom/badlogic/gdx/utils/Timer;->instances:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->instances:Lcom/badlogic/gdx/utils/Array;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    monitor-exit v1

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->instances:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/badlogic/gdx/utils/Timer;->wake()V

    .line 112
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 100
    sget-object v1, Lcom/badlogic/gdx/utils/Timer;->instances:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v1

    .line 101
    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->instances:Lcom/badlogic/gdx/utils/Array;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method update(F)F
    .locals 7
    .param p1, "time"    # F

    .prologue
    const/4 v6, -0x1

    .line 125
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 126
    .local v3, "wait":F
    iget-object v5, p0, Lcom/badlogic/gdx/utils/Timer;->tasks:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v5

    .line 127
    const/4 v0, 0x0

    .local v0, "i":I
    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/utils/Timer;->tasks:Lcom/badlogic/gdx/utils/Array;

    iget v1, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_5

    .line 128
    iget-object v4, p0, Lcom/badlogic/gdx/utils/Timer;->tasks:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/Timer$Task;

    .line 129
    .local v2, "task":Lcom/badlogic/gdx/utils/Timer$Task;
    iget v4, v2, Lcom/badlogic/gdx/utils/Timer$Task;->executeTime:F

    cmpl-float v4, v4, p1

    if-lez v4, :cond_1

    .line 130
    iget v4, v2, Lcom/badlogic/gdx/utils/Timer$Task;->executeTime:F

    sub-float/2addr v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 127
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget v4, v2, Lcom/badlogic/gdx/utils/Timer$Task;->repeatCount:I

    if-eq v4, v6, :cond_3

    .line 134
    iget v4, v2, Lcom/badlogic/gdx/utils/Timer$Task;->repeatCount:I

    if-nez v4, :cond_2

    .line 135
    const/4 v4, -0x1

    iput v4, v2, Lcom/badlogic/gdx/utils/Timer$Task;->repeatCount:I

    .line 137
    :cond_2
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 139
    :cond_3
    iget v4, v2, Lcom/badlogic/gdx/utils/Timer$Task;->repeatCount:I

    if-ne v4, v6, :cond_4

    .line 140
    iget-object v4, p0, Lcom/badlogic/gdx/utils/Timer;->tasks:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 145
    :cond_4
    iget v4, v2, Lcom/badlogic/gdx/utils/Timer$Task;->intervalSeconds:F

    add-float/2addr v4, p1

    iput v4, v2, Lcom/badlogic/gdx/utils/Timer$Task;->executeTime:F

    .line 146
    iget v4, v2, Lcom/badlogic/gdx/utils/Timer$Task;->executeTime:F

    sub-float/2addr v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 147
    iget v4, v2, Lcom/badlogic/gdx/utils/Timer$Task;->repeatCount:I

    if-lez v4, :cond_0

    .line 148
    iget v4, v2, Lcom/badlogic/gdx/utils/Timer$Task;->repeatCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lcom/badlogic/gdx/utils/Timer$Task;->repeatCount:I

    goto :goto_1

    .line 151
    .end local v1    # "n":I
    .end local v2    # "task":Lcom/badlogic/gdx/utils/Timer$Task;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .restart local v1    # "n":I
    :cond_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    return v3
.end method
