.class Lcom/badlogic/gdx/backends/android/AndroidGraphics$1;
.super Landroid/opengl/GLSurfaceView;
.source "AndroidGraphics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/AndroidGraphics;->createGLSurfaceView(Landroid/app/Activity;ZLcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

.field final synthetic val$resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidGraphics;Landroid/content/Context;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics$1;->this$0:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics$1;->val$resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 138
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics$1;->val$resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    invoke-interface {v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;->calcMeasures(II)Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;

    move-result-object v0

    .line 140
    .local v0, "measures":Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;
    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;->width:I

    iget v2, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;->height:I

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidGraphics$1;->setMeasuredDimension(II)V

    .line 141
    return-void
.end method
