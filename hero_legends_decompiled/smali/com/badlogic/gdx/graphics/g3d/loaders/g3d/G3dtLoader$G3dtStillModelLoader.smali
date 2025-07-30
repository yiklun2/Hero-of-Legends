.class public Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader$G3dtStillModelLoader;
.super Ljava/lang/Object;
.source "G3dtLoader.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/loaders/StillModelLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "G3dtStillModelLoader"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/Model;
    .locals 1
    .param p1, "x0"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "x1"    # Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .prologue
    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader$G3dtStillModelLoader;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;

    move-result-object v0

    return-object v0
.end method

.method public load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    .locals 1
    .param p1, "handle"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "hints"    # Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .prologue
    .line 340
    iget-boolean v0, p2, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;->flipV:Z

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->loadStillModel(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;

    move-result-object v0

    return-object v0
.end method
