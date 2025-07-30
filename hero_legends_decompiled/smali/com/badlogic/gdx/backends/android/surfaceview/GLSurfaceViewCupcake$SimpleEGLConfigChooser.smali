.class Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$SimpleEGLConfigChooser;
.super Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$ComponentSizeChooser;
.source "GLSurfaceViewCupcake.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleEGLConfigChooser"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 8
    .param p1, "withDepthBuffer"    # Z

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 565
    if-eqz p1, :cond_0

    const/16 v5, 0x10

    :goto_0
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$ComponentSizeChooser;-><init>(IIIIII)V

    .line 568
    iput v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$SimpleEGLConfigChooser;->mRedSize:I

    .line 569
    const/4 v0, 0x6

    iput v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$SimpleEGLConfigChooser;->mGreenSize:I

    .line 570
    iput v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$SimpleEGLConfigChooser;->mBlueSize:I

    .line 571
    return-void

    :cond_0
    move v5, v4

    .line 565
    goto :goto_0
.end method
