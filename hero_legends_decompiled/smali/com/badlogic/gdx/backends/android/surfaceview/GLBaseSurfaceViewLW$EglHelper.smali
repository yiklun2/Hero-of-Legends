.class Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;
.super Ljava/lang/Object;
.source "GLBaseSurfaceViewLW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;
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

.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 3
    .param p1, "function"    # Ljava/lang/String;

    .prologue
    .line 815
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

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
    .line 732
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v4, :cond_0

    .line 737
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 739
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLWindowSurfaceFactory;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 745
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLWindowSurfaceFactory;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v4, v5, v6, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 747
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v4, :cond_2

    .line 748
    :cond_1
    const-string v3, "createWindowSurface"

    invoke-direct {p0, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 755
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 756
    const-string v3, "eglMakeCurrent"

    invoke-direct {p0, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 759
    :cond_3
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 760
    .local v1, "gl":Ljavax/microedition/khronos/opengles/GL;
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLWrapper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLWrapper;

    if-eqz v3, :cond_4

    .line 761
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLWrapper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLWrapper;

    invoke-interface {v3, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 764
    :cond_4
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mDebugFlags:I

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_7

    .line 765
    const/4 v0, 0x0

    .line 766
    .local v0, "configFlags":I
    const/4 v2, 0x0

    .line 767
    .local v2, "log":Ljava/io/Writer;
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mDebugFlags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    .line 768
    or-int/lit8 v0, v0, 0x1

    .line 770
    :cond_5
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mDebugFlags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    .line 771
    new-instance v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$LogWriter;

    .end local v2    # "log":Ljava/io/Writer;
    invoke-direct {v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$LogWriter;-><init>()V

    .line 773
    .restart local v2    # "log":Ljava/io/Writer;
    :cond_6
    invoke-static {v1, v0, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 775
    .end local v0    # "configFlags":I
    .end local v2    # "log":Ljava/io/Writer;
    :cond_7
    return-object v1
.end method

.method public destroySurface()V
    .locals 5

    .prologue
    .line 795
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 796
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 798
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLWindowSurfaceFactory;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 799
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 801
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 804
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLContextFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLContextFactory;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 806
    iput-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 810
    iput-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 812
    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    .line 698
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 703
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 708
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 709
    .local v0, "version":[I
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 710
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 716
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLContextFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLContextFactory;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 717
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_1

    .line 718
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "createContext failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 721
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 722
    return-void
.end method

.method public swap()Z
    .locals 3

    .prologue
    .line 784
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 791
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

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
