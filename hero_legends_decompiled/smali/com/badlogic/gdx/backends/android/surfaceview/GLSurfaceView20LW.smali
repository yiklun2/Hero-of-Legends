.class public Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW;
.super Lcom/badlogic/gdx/backends/android/surfaceview/DefaultGLSurfaceViewLW;
.source "GLSurfaceView20LW.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ConfigChooser;,
        Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ContextFactory;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static TAG:Ljava/lang/String;


# instance fields
.field final resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "GL2JNIView"

    sput-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/service/wallpaper/WallpaperService$Engine;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V
    .locals 2
    .param p1, "engine"    # Landroid/service/wallpaper/WallpaperService$Engine;
    .param p2, "resolutionStrategy"    # Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/DefaultGLSurfaceViewLW;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V

    .line 43
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .line 44
    const/16 v0, 0x10

    invoke-direct {p0, v1, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW;->init(ZII)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/service/wallpaper/WallpaperService$Engine;ZIILcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V
    .locals 0
    .param p1, "engine"    # Landroid/service/wallpaper/WallpaperService$Engine;
    .param p2, "translucent"    # Z
    .param p3, "depth"    # I
    .param p4, "stencil"    # I
    .param p5, "resolutionStrategy"    # Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .prologue
    .line 49
    invoke-direct {p0, p1, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/DefaultGLSurfaceViewLW;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V

    .line 50
    iput-object p5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .line 51
    invoke-direct {p0, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW;->init(ZII)V

    .line 53
    return-void
.end method

.method static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 6
    .param p0, "prompt"    # Ljava/lang/String;
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;

    .prologue
    .line 102
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .local v0, "error":I
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 103
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW;->TAG:Ljava/lang/String;

    const-string v2, "%s: EGL error: 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method private init(ZII)V
    .locals 7
    .param p1, "translucent"    # Z
    .param p2, "depth"    # I
    .param p3, "stencil"    # I

    .prologue
    const/4 v5, 0x5

    const/16 v1, 0x8

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 70
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ContextFactory;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ContextFactory;-><init>()V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW;->setEGLContextFactory(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ContextFactory;)V

    .line 76
    if-eqz p1, :cond_1

    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ConfigChooser;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ConfigChooser;-><init>(IIIIII)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 80
    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ConfigChooser;

    const/4 v2, 0x6

    const/4 v4, 0x0

    move v1, v5

    move v3, v5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20LW$ConfigChooser;-><init>(IIIIII)V

    goto :goto_0
.end method
