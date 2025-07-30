.class public Lcom/badlogic/gdx/backends/android/surfaceview/DefaultGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "DefaultGLSurfaceView.java"


# instance fields
.field final resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "resolutionStrategy"    # Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/DefaultGLSurfaceView;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resolutionStrategy"    # Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/DefaultGLSurfaceView;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .line 23
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 32
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/DefaultGLSurfaceView;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    invoke-interface {v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;->calcMeasures(II)Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;

    move-result-object v0

    .line 34
    .local v0, "measures":Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;
    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;->width:I

    iget v2, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;->height:I

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/DefaultGLSurfaceView;->setMeasuredDimension(II)V

    .line 35
    return-void
.end method
