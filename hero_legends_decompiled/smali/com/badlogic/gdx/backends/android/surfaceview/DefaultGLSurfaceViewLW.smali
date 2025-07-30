.class public Lcom/badlogic/gdx/backends/android/surfaceview/DefaultGLSurfaceViewLW;
.super Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;
.source "DefaultGLSurfaceViewLW.java"


# instance fields
.field final resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;


# direct methods
.method public constructor <init>(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/util/AttributeSet;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V
    .locals 0
    .param p1, "engine"    # Landroid/service/wallpaper/WallpaperService$Engine;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "resolutionStrategy"    # Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/util/AttributeSet;)V

    .line 25
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/DefaultGLSurfaceViewLW;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/service/wallpaper/WallpaperService$Engine;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V
    .locals 0
    .param p1, "engine"    # Landroid/service/wallpaper/WallpaperService$Engine;
    .param p2, "resolutionStrategy"    # Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;)V

    .line 20
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/DefaultGLSurfaceViewLW;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .line 21
    return-void
.end method
