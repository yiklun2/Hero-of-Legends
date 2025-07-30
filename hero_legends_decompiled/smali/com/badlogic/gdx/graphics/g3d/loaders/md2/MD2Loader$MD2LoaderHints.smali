.class public Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$MD2LoaderHints;
.super Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;
.source "MD2Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MD2LoaderHints"
.end annotation


# instance fields
.field public final frameDuration:F


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "frameDuration"    # F

    .prologue
    .line 419
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;-><init>(Z)V

    .line 420
    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$MD2LoaderHints;->frameDuration:F

    .line 421
    return-void
.end method
