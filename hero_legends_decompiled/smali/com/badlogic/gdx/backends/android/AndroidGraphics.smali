.class public final Lcom/badlogic/gdx/backends/android/AndroidGraphics;
.super Ljava/lang/Object;
.source "AndroidGraphics.java"

# interfaces
.implements Lcom/badlogic/gdx/Graphics;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/backends/android/AndroidGraphics$AndroidDisplayMode;
    }
.end annotation


# instance fields
.field app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

.field private bufferFormat:Lcom/badlogic/gdx/Graphics$BufferFormat;

.field private final config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

.field volatile created:Z

.field private deltaTime:F

.field private density:F

.field volatile destroy:Z

.field eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field extensions:Ljava/lang/String;

.field private fps:I

.field private frameStart:J

.field private frames:I

.field gl:Lcom/badlogic/gdx/graphics/GLCommon;

.field gl10:Lcom/badlogic/gdx/graphics/GL10;

.field gl11:Lcom/badlogic/gdx/graphics/GL11;

.field gl20:Lcom/badlogic/gdx/graphics/GL20;

.field glu:Lcom/badlogic/gdx/graphics/GLU;

.field height:I

.field private isContinuous:Z

.field private lastFrameTime:J

.field private mean:Lcom/badlogic/gdx/math/WindowedMean;

.field volatile pause:Z

.field private ppcX:F

.field private ppcY:F

.field private ppiX:F

.field private ppiY:F

.field volatile resume:Z

.field volatile running:Z

.field synch:Ljava/lang/Object;

.field value:[I

.field final view:Landroid/view/View;

.field width:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V
    .locals 10
    .param p1, "activity"    # Lcom/badlogic/gdx/backends/android/AndroidApplication;
    .param p2, "config"    # Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;
    .param p3, "resolutionStrategy"    # Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .prologue
    const/4 v1, 0x5

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->lastFrameTime:J

    .line 65
    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->deltaTime:F

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frameStart:J

    .line 67
    iput v4, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frames:I

    .line 69
    new-instance v0, Lcom/badlogic/gdx/math/WindowedMean;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/WindowedMean;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->mean:Lcom/badlogic/gdx/math/WindowedMean;

    .line 71
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->created:Z

    .line 72
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    .line 73
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z

    .line 74
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume:Z

    .line 75
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy:Z

    .line 77
    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppiX:F

    .line 78
    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppiY:F

    .line 79
    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppcX:F

    .line 80
    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppcY:F

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->density:F

    .line 84
    new-instance v0, Lcom/badlogic/gdx/Graphics$BufferFormat;

    const/4 v2, 0x6

    const/16 v5, 0x10

    move v3, v1

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/Graphics$BufferFormat;-><init>(IIIIIIIZ)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->bufferFormat:Lcom/badlogic/gdx/Graphics$BufferFormat;

    .line 85
    iput-boolean v9, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->isContinuous:Z

    .line 355
    new-array v0, v9, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->value:[I

    .line 364
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 90
    iget-boolean v0, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    invoke-direct {p0, p1, v0, p3}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->createGLSurfaceView(Landroid/app/Activity;ZLcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->setPreserveContext(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 94
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 95
    return-void
.end method

.method private checkGL20()Z
    .locals 13

    .prologue
    const/16 v4, 0xa

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x4

    .line 181
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 182
    .local v0, "egl":Ljavax/microedition/khronos/egl/EGL10;
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 184
    .local v1, "display":Ljavax/microedition/khronos/egl/EGLDisplay;
    new-array v7, v12, [I

    .line 185
    .local v7, "version":[I
    invoke-interface {v0, v1, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 187
    const/4 v6, 0x4

    .line 188
    .local v6, "EGL_OPENGL_ES2_BIT":I
    const/16 v10, 0x9

    new-array v2, v10, [I

    const/16 v10, 0x3024

    aput v10, v2, v9

    aput v11, v2, v8

    const/16 v10, 0x3023

    aput v10, v2, v12

    const/4 v10, 0x3

    aput v11, v2, v10

    const/16 v10, 0x3022

    aput v10, v2, v11

    const/4 v10, 0x5

    aput v11, v2, v10

    const/4 v10, 0x6

    const/16 v11, 0x3040

    aput v11, v2, v10

    const/4 v10, 0x7

    aput v6, v2, v10

    const/16 v10, 0x8

    const/16 v11, 0x3038

    aput v11, v2, v10

    .line 191
    .local v2, "configAttribs":[I
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 192
    .local v3, "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    new-array v5, v8, [I

    .line 193
    .local v5, "num_config":[I
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 194
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 195
    aget v4, v5, v9

    if-lez v4, :cond_0

    move v4, v8

    :goto_0
    return v4

    :cond_0
    move v4, v9

    goto :goto_0
.end method

.method private createGLSurfaceView(Landroid/app/Activity;ZLcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)Landroid/view/View;
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "useGL2"    # Z
    .param p3, "resolutionStrategy"    # Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getEglConfigChooser()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v7

    .line 120
    .local v7, "configChooser":Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->checkGL20()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V

    .line 122
    .local v0, "view":Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;
    if-eqz v7, :cond_0

    .line 123
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 126
    :goto_0
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 159
    .end local v0    # "view":Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;
    :goto_1
    return-object v0

    .line 125
    .restart local v0    # "view":Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->r:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v2, v2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->g:I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->b:I

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->a:I

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->depth:I

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v6, v6, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->stencil:I

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->setEGLConfigChooser(IIIIII)V

    goto :goto_0

    .line 130
    .end local v0    # "view":Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    .line 131
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getEglConfigChooser()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v7

    .line 132
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 134
    .local v8, "sdkVersion":I
    const/16 v1, 0xb

    if-lt v8, v1, :cond_3

    .line 135
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/badlogic/gdx/backends/android/AndroidGraphics$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidGraphics;Landroid/content/Context;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V

    .line 143
    .local v0, "view":Landroid/opengl/GLSurfaceView;
    if-eqz v7, :cond_2

    .line 144
    invoke-virtual {v0, v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 148
    :goto_2
    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->r:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v2, v2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->g:I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->b:I

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->a:I

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->depth:I

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v6, v6, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->stencil:I

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    goto :goto_2

    .line 152
    .end local v0    # "view":Landroid/opengl/GLSurfaceView;
    :cond_3
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V

    .line 153
    .local v0, "view":Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;
    if-eqz v7, :cond_4

    .line 154
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 158
    :goto_3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    goto :goto_1

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->r:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v2, v2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->g:I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->b:I

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->a:I

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->depth:I

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v6, v6, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->stencil:I

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;->setEGLConfigChooser(IIIIII)V

    goto :goto_3
.end method

.method private getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p4, "attrib"    # I
    .param p5, "defValue"    # I

    .prologue
    .line 358
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->value:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->value:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    .line 361
    .end local p5    # "defValue":I
    :cond_0
    return p5
.end method

.method private getEglConfigChooser()Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 9

    .prologue
    .line 165
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->r:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v2, v2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->g:I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->b:I

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->a:I

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->depth:I

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v6, v6, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->stencil:I

    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v7, v7, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->numSamples:I

    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget-boolean v8, v8, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;-><init>(IIIIIIIZ)V

    return-object v0
.end method

.method private static isPowerOfTwo(I)Z
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 241
    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private logConfig(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 15
    .param p1, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 333
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 334
    .local v1, "egl":Ljavax/microedition/khronos/egl/EGL10;
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    .line 335
    .local v2, "display":Ljavax/microedition/khronos/egl/EGLDisplay;
    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    .line 336
    .local v13, "r":I
    const/16 v4, 0x3023

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    .line 337
    .local v12, "g":I
    const/16 v4, 0x3022

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    .line 338
    .local v6, "b":I
    const/16 v4, 0x3021

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    .line 339
    .local v7, "a":I
    const/16 v4, 0x3025

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 340
    .local v8, "d":I
    const/16 v4, 0x3026

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 341
    .local v9, "s":I
    const/16 v4, 0x3031

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    const/16 v4, 0x30e1

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 343
    .local v10, "samples":I
    const/16 v4, 0x30e1

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 346
    .local v11, "coverageSample":Z
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v3, "AndroidGraphics"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "framebuffer: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v3, "AndroidGraphics"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "depthbuffer: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v3, "AndroidGraphics"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stencilbuffer: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v3, "AndroidGraphics"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "samples: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v3, "AndroidGraphics"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "coverage sampling: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v3, Lcom/badlogic/gdx/Graphics$BufferFormat;

    move v4, v13

    move v5, v12

    invoke-direct/range {v3 .. v11}, Lcom/badlogic/gdx/Graphics$BufferFormat;-><init>(IIIIIIIZ)V

    iput-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->bufferFormat:Lcom/badlogic/gdx/Graphics$BufferFormat;

    .line 353
    return-void

    .line 343
    .end local v11    # "coverageSample":Z
    :cond_0
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method private setPreserveContext(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 98
    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 99
    .local v5, "sdkVersion":I
    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    instance-of v6, p1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;

    if-eqz v6, :cond_1

    .line 101
    const/4 v4, 0x0

    .line 102
    .local v4, "method":Ljava/lang/reflect/Method;
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/reflect/Method;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 103
    .local v3, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setPreserveEGLContextOnPause"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 104
    move-object v4, v3

    .line 108
    .end local v3    # "m":Ljava/lang/reflect/Method;
    :cond_0
    if-eqz v4, :cond_1

    .line 109
    check-cast p1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;

    .end local p1    # "view":Landroid/view/View;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .end local v0    # "arr$":[Ljava/lang/reflect/Method;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :cond_1
    :goto_1
    return-void

    .line 102
    .restart local v0    # "arr$":[Ljava/lang/reflect/Method;
    .restart local v1    # "i$":I
    .restart local v2    # "len$":I
    .restart local v3    # "m":Ljava/lang/reflect/Method;
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    .restart local p1    # "view":Landroid/view/View;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    .end local v0    # "arr$":[Ljava/lang/reflect/Method;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local p1    # "view":Landroid/view/View;
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method private setupGL(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    const/16 v5, 0x1f01

    .line 252
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-eqz v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;

    if-eqz v1, :cond_3

    .line 256
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidGL20;

    invoke-direct {v1}, Lcom/badlogic/gdx/backends/android/AndroidGL20;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 257
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    .line 276
    :cond_2
    :goto_1
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidGLU;

    invoke-direct {v1}, Lcom/badlogic/gdx/backends/android/AndroidGLU;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->glu:Lcom/badlogic/gdx/graphics/GLU;

    .line 278
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    .line 279
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    .line 280
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    .line 281
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 282
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->glu:Lcom/badlogic/gdx/graphics/GLU;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->glu:Lcom/badlogic/gdx/graphics/GLU;

    .line 284
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidGraphics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OGL renderer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidGraphics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OGL vendor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x1f00

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidGraphics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OGL version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x1f02

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidGraphics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OGL extensions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x1f03

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_3
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidGL10;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/backends/android/AndroidGL10;-><init>(Ljavax/microedition/khronos/opengles/GL10;)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    .line 261
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    .line 262
    instance-of v1, p1, Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v1, :cond_2

    .line 263
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "renderer":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pixelflinger"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MB200"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MB220"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Behold"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidGL11;

    move-object v1, p1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/backends/android/AndroidGL11;-><init>(Ljavax/microedition/khronos/opengles/GL10;)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    .line 270
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    goto/16 :goto_1
.end method

.method private updatePpi()V
    .locals 3

    .prologue
    const v2, 0x40228f5c    # 2.54f

    .line 170
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 171
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 173
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppiX:F

    .line 174
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppiY:F

    .line 175
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppcX:F

    .line 176
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppcY:F

    .line 177
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->density:F

    .line 178
    return-void
.end method


# virtual methods
.method public clearManagedCaches()V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Mesh;->clearAllMeshes(Lcom/badlogic/gdx/Application;)V

    .line 525
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Texture;->clearAllTextures(Lcom/badlogic/gdx/Application;)V

    .line 526
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->clearAllShaderPrograms(Lcom/badlogic/gdx/Application;)V

    .line 527
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->clearAllFrameBuffers(Lcom/badlogic/gdx/Application;)V

    .line 529
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "AndroidGraphics"

    invoke-static {}, Lcom/badlogic/gdx/graphics/Mesh;->getManagedStatus()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "AndroidGraphics"

    invoke-static {}, Lcom/badlogic/gdx/graphics/Texture;->getManagedStatus()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "AndroidGraphics"

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getManagedStatus()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "AndroidGraphics"

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->getManagedStatus()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    return-void
.end method

.method destroy()V
    .locals 5

    .prologue
    .line 390
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    monitor-enter v2

    .line 391
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    .line 392
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy:Z

    .line 394
    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 396
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v3, "AndroidGraphics"

    const-string v4, "waiting for destroy synchronization failed!"

    invoke-interface {v1, v3, v4}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    return-void
.end method

.method public getBufferFormat()Lcom/badlogic/gdx/Graphics$BufferFormat;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->bufferFormat:Lcom/badlogic/gdx/Graphics$BufferFormat;

    return-object v0
.end method

.method public getDeltaTime()F
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->mean:Lcom/badlogic/gdx/math/WindowedMean;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/WindowedMean;->getMean()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->deltaTime:F

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->mean:Lcom/badlogic/gdx/math/WindowedMean;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/WindowedMean;->getMean()F

    move-result v0

    goto :goto_0
.end method

.method public getDensity()F
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->density:F

    return v0
.end method

.method public getDesktopDisplayMode()Lcom/badlogic/gdx/Graphics$DisplayMode;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 608
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 609
    .local v6, "metrics":Landroid/util/DisplayMetrics;
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 610
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics$AndroidDisplayMode;

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/AndroidGraphics$AndroidDisplayMode;-><init>(Lcom/badlogic/gdx/backends/android/AndroidGraphics;IIII)V

    return-object v0
.end method

.method public getDisplayModes()[Lcom/badlogic/gdx/Graphics$DisplayMode;
    .locals 3

    .prologue
    .line 587
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/badlogic/gdx/Graphics$DisplayMode;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getDesktopDisplayMode()Lcom/badlogic/gdx/Graphics$DisplayMode;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getFramesPerSecond()I
    .locals 1

    .prologue
    .line 520
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->fps:I

    return v0
.end method

.method public getGL10()Lcom/badlogic/gdx/graphics/GL10;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    return-object v0
.end method

.method public getGL11()Lcom/badlogic/gdx/graphics/GL11;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    return-object v0
.end method

.method public getGL20()Lcom/badlogic/gdx/graphics/GL20;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    return-object v0
.end method

.method public getGLCommon()Lcom/badlogic/gdx/graphics/GLCommon;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    return-object v0
.end method

.method public getGLU()Lcom/badlogic/gdx/graphics/GLU;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->glu:Lcom/badlogic/gdx/graphics/GLU;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->height:I

    return v0
.end method

.method public getPpcX()F
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppcX:F

    return v0
.end method

.method public getPpcY()F
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppcY:F

    return v0
.end method

.method public getPpiX()F
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppiX:F

    return v0
.end method

.method public getPpiY()F
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppiY:F

    return v0
.end method

.method public getRawDeltaTime()F
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->deltaTime:F

    return v0
.end method

.method public getType()Lcom/badlogic/gdx/Graphics$GraphicsType;
    .locals 1

    .prologue
    .line 514
    sget-object v0, Lcom/badlogic/gdx/Graphics$GraphicsType;->AndroidGL:Lcom/badlogic/gdx/Graphics$GraphicsType;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->width:I

    return v0
.end method

.method public isContinuousRendering()Z
    .locals 1

    .prologue
    .line 644
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->isContinuous:Z

    return v0
.end method

.method public isFullscreen()Z
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x1

    return v0
.end method

.method public isGL11Available()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGL20Available()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 15
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 406
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 407
    .local v9, "time":J
    iget-wide v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->lastFrameTime:J

    sub-long v11, v9, v11

    long-to-float v11, v11

    const v12, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v11, v12

    iput v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->deltaTime:F

    .line 408
    iput-wide v9, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->lastFrameTime:J

    .line 409
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->mean:Lcom/badlogic/gdx/math/WindowedMean;

    iget v12, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->deltaTime:F

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/math/WindowedMean;->addValue(F)V

    .line 411
    const/4 v7, 0x0

    .line 412
    .local v7, "lrunning":Z
    const/4 v5, 0x0

    .line 413
    .local v5, "lpause":Z
    const/4 v2, 0x0

    .line 414
    .local v2, "ldestroy":Z
    const/4 v6, 0x0

    .line 416
    .local v6, "lresume":Z
    iget-object v12, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    monitor-enter v12

    .line 417
    :try_start_0
    iget-boolean v7, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    .line 418
    iget-boolean v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z

    .line 419
    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy:Z

    .line 420
    iget-boolean v6, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume:Z

    .line 422
    iget-boolean v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume:Z

    if-eqz v11, :cond_0

    .line 423
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume:Z

    .line 426
    :cond_0
    iget-boolean v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z

    if-eqz v11, :cond_1

    .line 427
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z

    .line 428
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 431
    :cond_1
    iget-boolean v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy:Z

    if-eqz v11, :cond_2

    .line 432
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy:Z

    .line 433
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 435
    :cond_2
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 437
    if-eqz v6, :cond_4

    .line 438
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v11, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-virtual {v11}, Lcom/badlogic/gdx/backends/android/AndroidAudio;->resume()V

    .line 439
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v4, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/Array;

    .line 440
    .local v4, "listeners":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/LifecycleListener;>;"
    monitor-enter v4

    .line 441
    :try_start_1
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/LifecycleListener;

    .line 442
    .local v3, "listener":Lcom/badlogic/gdx/LifecycleListener;
    invoke-interface {v3}, Lcom/badlogic/gdx/LifecycleListener;->resume()V

    goto :goto_0

    .line 444
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "listener":Lcom/badlogic/gdx/LifecycleListener;
    :catchall_0
    move-exception v11

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v11

    .line 435
    .end local v4    # "listeners":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/LifecycleListener;>;"
    :catchall_1
    move-exception v11

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v11

    .line 444
    .restart local v1    # "i$":Ljava/util/Iterator;
    .restart local v4    # "listeners":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/LifecycleListener;>;"
    :cond_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v11, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->listener:Lcom/badlogic/gdx/ApplicationListener;

    invoke-interface {v11}, Lcom/badlogic/gdx/ApplicationListener;->resume()V

    .line 446
    sget-object v11, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v12, "AndroidGraphics"

    const-string v13, "resumed"

    invoke-interface {v11, v12, v13}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v4    # "listeners":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/LifecycleListener;>;"
    :cond_4
    if-eqz v7, :cond_6

    .line 450
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v12, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->runnables:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v12

    .line 451
    :try_start_4
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v11, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->executedRunnables:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 452
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v11, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->executedRunnables:Lcom/badlogic/gdx/utils/Array;

    iget-object v13, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v13, v13, Lcom/badlogic/gdx/backends/android/AndroidApplication;->runnables:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 453
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v11, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->runnables:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 455
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v11, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->executedRunnables:Lcom/badlogic/gdx/utils/Array;

    iget v11, v11, Lcom/badlogic/gdx/utils/Array;->size:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ge v0, v11, :cond_5

    .line 457
    :try_start_5
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v11, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->executedRunnables:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    invoke-interface {v11}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 455
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 458
    :catch_0
    move-exception v8

    .line 459
    .local v8, "t":Ljava/lang/Throwable;
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 462
    .end local v0    # "i":I
    .end local v8    # "t":Ljava/lang/Throwable;
    :catchall_2
    move-exception v11

    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v11

    .restart local v0    # "i":I
    :cond_5
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 463
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v11, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    invoke-virtual {v11}, Lcom/badlogic/gdx/backends/android/AndroidInput;->processEvents()V

    .line 464
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v11, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->listener:Lcom/badlogic/gdx/ApplicationListener;

    invoke-interface {v11}, Lcom/badlogic/gdx/ApplicationListener;->render()V

    .line 467
    .end local v0    # "i":I
    :cond_6
    if-eqz v5, :cond_8

    .line 468
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v4, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/Array;

    .line 469
    .restart local v4    # "listeners":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/LifecycleListener;>;"
    monitor-enter v4

    .line 470
    :try_start_8
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/LifecycleListener;

    .line 471
    .restart local v3    # "listener":Lcom/badlogic/gdx/LifecycleListener;
    invoke-interface {v3}, Lcom/badlogic/gdx/LifecycleListener;->pause()V

    goto :goto_3

    .line 473
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "listener":Lcom/badlogic/gdx/LifecycleListener;
    :catchall_3
    move-exception v11

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v11

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_7
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 474
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v11, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->listener:Lcom/badlogic/gdx/ApplicationListener;

    invoke-interface {v11}, Lcom/badlogic/gdx/ApplicationListener;->pause()V

    .line 475
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v11, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-virtual {v11}, Lcom/badlogic/gdx/backends/android/AndroidAudio;->pause()V

    .line 476
    sget-object v11, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v12, "AndroidGraphics"

    const-string v13, "paused"

    invoke-interface {v11, v12, v13}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v4    # "listeners":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/LifecycleListener;>;"
    :cond_8
    if-eqz v2, :cond_a

    .line 480
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v4, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/Array;

    .line 481
    .restart local v4    # "listeners":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/LifecycleListener;>;"
    monitor-enter v4

    .line 482
    :try_start_a
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/LifecycleListener;

    .line 483
    .restart local v3    # "listener":Lcom/badlogic/gdx/LifecycleListener;
    invoke-interface {v3}, Lcom/badlogic/gdx/LifecycleListener;->dispose()V

    goto :goto_4

    .line 485
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "listener":Lcom/badlogic/gdx/LifecycleListener;
    :catchall_4
    move-exception v11

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v11

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_9
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 486
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v11, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->listener:Lcom/badlogic/gdx/ApplicationListener;

    invoke-interface {v11}, Lcom/badlogic/gdx/ApplicationListener;->dispose()V

    .line 487
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v11, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-virtual {v11}, Lcom/badlogic/gdx/backends/android/AndroidAudio;->dispose()V

    .line 488
    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    const/4 v12, 0x0

    iput-object v12, v11, Lcom/badlogic/gdx/backends/android/AndroidApplication;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    .line 489
    sget-object v11, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v12, "AndroidGraphics"

    const-string v13, "destroyed"

    invoke-interface {v11, v12, v13}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v4    # "listeners":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/LifecycleListener;>;"
    :cond_a
    iget-wide v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frameStart:J

    sub-long v11, v9, v11

    const-wide/32 v13, 0x3b9aca00

    cmp-long v11, v11, v13

    if-lez v11, :cond_b

    .line 493
    iget v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frames:I

    iput v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->fps:I

    .line 494
    const/4 v11, 0x0

    iput v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frames:I

    .line 495
    iput-wide v9, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frameStart:J

    .line 497
    :cond_b
    iget v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frames:I

    add-int/lit8 v11, v11, 0x1

    iput v11, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frames:I

    .line 498
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 292
    iput p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->width:I

    .line 293
    iput p3, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->height:I

    .line 294
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->updatePpi()V

    .line 295
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->width:I

    iget v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->height:I

    invoke-interface {p1, v2, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 296
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->created:Z

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->listener:Lcom/badlogic/gdx/ApplicationListener;

    invoke-interface {v0}, Lcom/badlogic/gdx/ApplicationListener;->create()V

    .line 298
    iput-boolean v3, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->created:Z

    .line 299
    monitor-enter p0

    .line 300
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    .line 301
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->listener:Lcom/badlogic/gdx/ApplicationListener;

    invoke-interface {v0, p2, p3}, Lcom/badlogic/gdx/ApplicationListener;->resize(II)V

    .line 304
    return-void

    .line 301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    const/4 v4, 0x0

    .line 308
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 309
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->setupGL(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 310
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->logConfig(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 311
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->updatePpi()V

    .line 313
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/Mesh;->invalidateAllMeshes(Lcom/badlogic/gdx/Application;)V

    .line 314
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/Texture;->invalidateAllTextures(Lcom/badlogic/gdx/Application;)V

    .line 315
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->invalidateAllShaderPrograms(Lcom/badlogic/gdx/Application;)V

    .line 316
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->invalidateAllFrameBuffers(Lcom/badlogic/gdx/Application;)V

    .line 318
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidGraphics"

    invoke-static {}, Lcom/badlogic/gdx/graphics/Mesh;->getManagedStatus()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidGraphics"

    invoke-static {}, Lcom/badlogic/gdx/graphics/Texture;->getManagedStatus()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidGraphics"

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getManagedStatus()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidGraphics"

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->getManagedStatus()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 324
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->width:I

    .line 325
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->height:I

    .line 326
    new-instance v1, Lcom/badlogic/gdx/math/WindowedMean;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/math/WindowedMean;-><init>(I)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->mean:Lcom/badlogic/gdx/math/WindowedMean;

    .line 327
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->lastFrameTime:J

    .line 329
    iget v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->width:I

    iget v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->height:I

    invoke-interface {p1, v4, v4, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 330
    return-void
.end method

.method pause()V
    .locals 5

    .prologue
    .line 374
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    monitor-enter v2

    .line 375
    :try_start_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    if-nez v1, :cond_0

    .line 376
    monitor-exit v2

    .line 387
    :goto_0
    return-void

    .line 377
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    .line 378
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z

    .line 379
    :goto_1
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 381
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 382
    :catch_0
    move-exception v0

    .line 383
    .local v0, "ignored":Ljava/lang/InterruptedException;
    :try_start_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v3, "AndroidGraphics"

    const-string v4, "waiting for pause synchronization failed!"

    invoke-interface {v1, v3, v4}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 386
    .end local v0    # "ignored":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public requestRendering()V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;->requestRender()V

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 655
    :cond_1
    return-void
.end method

.method resume()V
    .locals 2

    .prologue
    .line 367
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    monitor-enter v1

    .line 368
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume:Z

    .line 370
    monitor-exit v1

    .line 371
    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setContinuousRendering(Z)V
    .locals 2
    .param p1, "isContinuous"    # Z

    .prologue
    .line 631
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 632
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->isContinuous:Z

    .line 633
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 635
    .local v0, "renderMode":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;

    if-eqz v1, :cond_0

    .line 636
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;->setRenderMode(I)V

    .line 637
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_1

    .line 638
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 639
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->mean:Lcom/badlogic/gdx/math/WindowedMean;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/WindowedMean;->clear()V

    .line 641
    .end local v0    # "renderMode":I
    :cond_2
    return-void

    .line 633
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayMode(IIZ)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "fullscreen"    # Z

    .prologue
    .line 592
    const/4 v0, 0x0

    return v0
.end method

.method public setDisplayMode(Lcom/badlogic/gdx/Graphics$DisplayMode;)Z
    .locals 1
    .param p1, "displayMode"    # Lcom/badlogic/gdx/Graphics$DisplayMode;

    .prologue
    .line 582
    const/4 v0, 0x0

    return v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 598
    return-void
.end method

.method public setVSync(Z)V
    .locals 0
    .param p1, "vsync"    # Z

    .prologue
    .line 620
    return-void
.end method

.method public supportsDisplayModeChange()Z
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method public supportsExtension(Ljava/lang/String;)Z
    .locals 2
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 624
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->extensions:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 625
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0x1f03

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->extensions:Ljava/lang/String;

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->extensions:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
