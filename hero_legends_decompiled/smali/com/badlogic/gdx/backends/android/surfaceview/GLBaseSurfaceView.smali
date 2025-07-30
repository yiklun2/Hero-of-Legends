.class public Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "GLBaseSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThreadManager;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$LogWriter;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EglHelper;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$SimpleEGLConfigChooser;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$ComponentSizeChooser;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$BaseConfigChooser;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$DefaultWindowSurfaceFactory;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLWindowSurfaceFactory;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$DefaultContextFactory;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLContextFactory;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final DRAW_TWICE_AFTER_SIZE_CHANGED:Z = true

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I

.field static final sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThreadManager;


# instance fields
.field mDebugFlags:I

.field mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field mEGLContextFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLContextFactory;

.field mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

.field mGLWrapper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLWrapper;

.field mSizeChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1183
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThreadManager;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThreadManager;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 169
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 1184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mSizeChanged:Z

    .line 170
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->init()V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mSizeChanged:Z

    .line 179
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->init()V

    .line 180
    return-void
.end method

.method private checkRenderThreadState()V
    .locals 2

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 186
    .local v0, "holder":Landroid/view/SurfaceHolder;
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 187
    return-void
.end method


# virtual methods
.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mDebugFlags:I

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 437
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;->requestExitAndWait()V

    .line 438
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;->onPause()V

    .line 408
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;->onResume()V

    .line 417
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 427
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 428
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;->requestRender()V

    .line 375
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0
    .param p1, "debugFlags"    # I

    .prologue
    .line 215
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mDebugFlags:I

    .line 216
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 7
    .param p1, "redSize"    # I
    .param p2, "greenSize"    # I
    .param p3, "blueSize"    # I
    .param p4, "alphaSize"    # I
    .param p5, "depthSize"    # I
    .param p6, "stencilSize"    # I

    .prologue
    .line 334
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$ComponentSizeChooser;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$ComponentSizeChooser;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 336
    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0
    .param p1, "configChooser"    # Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->checkRenderThreadState()V

    .line 305
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 306
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1
    .param p1, "needDepth"    # Z

    .prologue
    .line 320
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$SimpleEGLConfigChooser;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$SimpleEGLConfigChooser;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 321
    return-void
.end method

.method public setEGLContextFactory(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLContextFactory;)V
    .locals 0
    .param p1, "factory"    # Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLContextFactory;

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->checkRenderThreadState()V

    .line 278
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLContextFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLContextFactory;

    .line 279
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0
    .param p1, "factory"    # Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLWindowSurfaceFactory;

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->checkRenderThreadState()V

    .line 290
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLWindowSurfaceFactory;

    .line 291
    return-void
.end method

.method public setGLWrapper(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLWrapper;)V
    .locals 0
    .param p1, "glWrapper"    # Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLWrapper;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLWrapper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLWrapper;

    .line 203
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 354
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;->setRenderMode(I)V

    .line 355
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2
    .param p1, "renderer"    # Landroid/opengl/GLSurfaceView$Renderer;

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->checkRenderThreadState()V

    .line 255
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$SimpleEGLConfigChooser;-><init>(Z)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLContextFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLContextFactory;

    if-nez v0, :cond_1

    .line 259
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$DefaultContextFactory;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$DefaultContextFactory;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLContextFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLContextFactory;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 262
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$DefaultWindowSurfaceFactory;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$DefaultWindowSurfaceFactory;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$EGLWindowSurfaceFactory;

    .line 264
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;Landroid/opengl/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    .line 265
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;->start()V

    .line 266
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 399
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;->onWindowResize(II)V

    .line 400
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 382
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;->surfaceCreated()V

    .line 383
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 391
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView$GLThread;->surfaceDestroyed()V

    .line 392
    return-void
.end method
