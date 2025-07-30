.class Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;
.super Ljava/lang/Object;
.source "GLBaseSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EglHelper"
.end annotation


# instance fields
.field mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 3
    .param p1, "function"    # Ljava/lang/String;

    .prologue
    .line 750
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createSurface(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;
    .locals 8
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 667
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v4, :cond_0

    .line 672
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 674
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLWindowSurfaceFactory;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 680
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLWindowSurfaceFactory;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v4, v5, v6, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 682
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v4, :cond_2

    .line 683
    :cond_1
    const-string v3, "createWindowSurface"

    invoke-direct {p0, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 690
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 691
    const-string v3, "eglMakeCurrent"

    invoke-direct {p0, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 694
    :cond_3
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 695
    .local v1, "gl":Ljavax/microedition/khronos/opengles/GL;
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLWrapper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLWrapper;

    if-eqz v3, :cond_4

    .line 696
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLWrapper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLWrapper;

    invoke-interface {v3, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 699
    :cond_4
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mDebugFlags:I

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_7

    .line 700
    const/4 v0, 0x0

    .line 701
    .local v0, "configFlags":I
    const/4 v2, 0x0

    .line 702
    .local v2, "log":Ljava/io/Writer;
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mDebugFlags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    .line 703
    or-int/lit8 v0, v0, 0x1

    .line 705
    :cond_5
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mDebugFlags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    .line 706
    new-instance v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$LogWriter;

    .end local v2    # "log":Ljava/io/Writer;
    invoke-direct {v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$LogWriter;-><init>()V

    .line 708
    .restart local v2    # "log":Ljava/io/Writer;
    :cond_6
    invoke-static {v1, v0, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 710
    .end local v0    # "configFlags":I
    .end local v2    # "log":Ljava/io/Writer;
    :cond_7
    return-object v1
.end method

.method public destroySurface()V
    .locals 5

    .prologue
    .line 730
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 731
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 733
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLWindowSurfaceFactory;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 734
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 736
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 739
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLContextFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLContextFactory;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 741
    iput-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 745
    iput-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 747
    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    .line 633
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 638
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 643
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 644
    .local v0, "version":[I
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 645
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 651
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLContextFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLContextFactory;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 652
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_1

    .line 653
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "createContext failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 656
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 657
    return-void
.end method

.method public swap()Z
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 726
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300e

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
