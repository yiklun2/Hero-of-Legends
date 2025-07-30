.class public Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;
.super Ljava/lang/Object;
.source "GLBaseSurfaceViewLW.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$LogWriter;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$SimpleEGLConfigChooser;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$ComponentSizeChooser;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$BaseConfigChooser;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$DefaultWindowSurfaceFactory;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLWindowSurfaceFactory;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$DefaultContextFactory;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLContextFactory;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final DRAW_TWICE_AFTER_SIZE_CHANGED:Z = true

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field private static final LOG_VIEW:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected engine:Landroid/service/wallpaper/WallpaperService$Engine;

.field mDebugFlags:I

.field mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field mEGLContextFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLContextFactory;

.field mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

.field mGLWrapper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLWrapper;

.field mSizeChanged:Z

.field final sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;


# direct methods
.method public constructor <init>(Landroid/service/wallpaper/WallpaperService$Engine;)V
    .locals 1
    .param p1, "engine"    # Landroid/service/wallpaper/WallpaperService$Engine;

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, "GLBaseSurfaceView"

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->TAG:Ljava/lang/String;

    .line 1265
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    .line 1266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mSizeChanged:Z

    .line 175
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->engine:Landroid/service/wallpaper/WallpaperService$Engine;

    .line 176
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->init()V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "engine"    # Landroid/service/wallpaper/WallpaperService$Engine;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, "GLBaseSurfaceView"

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->TAG:Ljava/lang/String;

    .line 1265
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    .line 1266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mSizeChanged:Z

    .line 184
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->engine:Landroid/service/wallpaper/WallpaperService$Engine;

    .line 185
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->init()V

    .line 186
    return-void
.end method

.method private checkRenderThreadState()V
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    if-eqz v0, :cond_0

    .line 1220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1222
    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 193
    .local v0, "holder":Landroid/view/SurfaceHolder;
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 195
    return-void
.end method


# virtual methods
.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mDebugFlags:I

    return v0
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->engine:Landroid/service/wallpaper/WallpaperService$Engine;

    invoke-virtual {v0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->requestExitAndWait()V

    .line 474
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->onPause()V

    .line 440
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->onResume()V

    .line 454
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 464
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->requestRender()V

    .line 387
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0
    .param p1, "debugFlags"    # I

    .prologue
    .line 227
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mDebugFlags:I

    .line 228
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
    .line 346
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$ComponentSizeChooser;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$ComponentSizeChooser;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 348
    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0
    .param p1, "configChooser"    # Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->checkRenderThreadState()V

    .line 317
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 318
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1
    .param p1, "needDepth"    # Z

    .prologue
    .line 332
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$SimpleEGLConfigChooser;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$SimpleEGLConfigChooser;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 333
    return-void
.end method

.method public setEGLContextFactory(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ContextFactory;)V
    .locals 0
    .param p1, "contextFactory"    # Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ContextFactory;

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->checkRenderThreadState()V

    .line 290
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLContextFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLContextFactory;

    .line 291
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ContextFactory;)V
    .locals 0
    .param p1, "contextFactory"    # Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ContextFactory;

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->checkRenderThreadState()V

    .line 302
    check-cast p1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLWindowSurfaceFactory;

    .end local p1    # "contextFactory":Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ContextFactory;
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLWindowSurfaceFactory;

    .line 303
    return-void
.end method

.method public setGLWrapper(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLWrapper;)V
    .locals 0
    .param p1, "glWrapper"    # Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLWrapper;

    .prologue
    .line 214
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLWrapper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLWrapper;

    .line 215
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 366
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->setRenderMode(I)V

    .line 367
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2
    .param p1, "renderer"    # Landroid/opengl/GLSurfaceView$Renderer;

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->checkRenderThreadState()V

    .line 267
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$SimpleEGLConfigChooser;-><init>(Z)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLContextFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLContextFactory;

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$DefaultContextFactory;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$DefaultContextFactory;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLContextFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLContextFactory;

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 274
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$DefaultWindowSurfaceFactory;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$DefaultWindowSurfaceFactory;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mEGLWindowSurfaceFactory:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EGLWindowSurfaceFactory;

    .line 276
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;Landroid/opengl/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    .line 277
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->start()V

    .line 278
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 426
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->onWindowResize(II)V

    .line 427
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 399
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->surfaceCreated()V

    .line 400
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 413
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mGLThread:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->surfaceDestroyed()V

    .line 414
    return-void
.end method
