.class Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$DefaultWindowSurfaceFactory;
.super Ljava/lang/Object;
.source "GLBaseSurfaceViewLW.java"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLWindowSurfaceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultWindowSurfaceFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p4, "nativeWindow"    # Ljava/lang/Object;

    .prologue
    .line 559
    const/4 v0, 0x0

    .line 560
    .local v0, "eglSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 562
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 565
    if-nez v0, :cond_0

    .line 567
    const-wide/16 v1, 0xa

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 568
    :catch_0
    move-exception v1

    goto :goto_0

    .line 563
    :catch_1
    move-exception v1

    .line 565
    if-nez v0, :cond_0

    .line 567
    const-wide/16 v1, 0xa

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 568
    :catch_2
    move-exception v1

    goto :goto_0

    .line 565
    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    .line 567
    const-wide/16 v2, 0xa

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 569
    :cond_1
    :goto_1
    throw v1

    .line 568
    :catch_3
    move-exception v2

    goto :goto_1

    .line 573
    :cond_2
    return-object v0
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "surface"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .prologue
    .line 577
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 578
    return-void
.end method
