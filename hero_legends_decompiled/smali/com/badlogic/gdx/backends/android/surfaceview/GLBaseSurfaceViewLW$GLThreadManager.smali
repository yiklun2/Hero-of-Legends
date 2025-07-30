.class Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;
.super Ljava/lang/Object;
.source "GLBaseSurfaceViewLW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GLThreadManager"
.end annotation


# instance fields
.field private mEglOwner:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized releaseEglSurfaceLocked(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;)V
    .locals 1
    .param p1, "thread"    # Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    .prologue
    .line 1256
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;->mEglOwner:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    if-ne v0, p1, :cond_0

    .line 1257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;->mEglOwner:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    .line 1259
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    monitor-exit p0

    return-void

    .line 1256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;)V
    .locals 1
    .param p1, "thread"    # Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    .prologue
    .line 1230
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mExited:Z

    .line 1231
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;->mEglOwner:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    if-ne v0, p1, :cond_0

    .line 1232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;->mEglOwner:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    .line 1234
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1235
    monitor-exit p0

    return-void

    .line 1230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tryAcquireEglSurfaceLocked(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;)Z
    .locals 1
    .param p1, "thread"    # Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    .prologue
    .line 1243
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;->mEglOwner:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;->mEglOwner:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    if-nez v0, :cond_1

    .line 1244
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;->mEglOwner:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    .line 1245
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    const/4 v0, 0x1

    .line 1248
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
