.class public Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
.super Ljava/lang/Object;
.source "MD2Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VertexIndices"
.end annotation


# instance fields
.field public nIdx:S

.field public tIdx:S

.field final synthetic this$0:Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;

.field public vIdx:S


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;SSS)V
    .locals 0
    .param p2, "vIdx"    # S
    .param p3, "tIdx"    # S
    .param p4, "nIdx"    # S

    .prologue
    .line 379
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->this$0:Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-short p2, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->vIdx:S

    .line 381
    iput-short p3, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->tIdx:S

    .line 382
    iput-short p4, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->nIdx:S

    .line 383
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 396
    if-ne p0, p1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v1

    .line 398
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 399
    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 401
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 402
    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;

    .line 403
    .local v0, "other":Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;
    iget-short v3, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->tIdx:S

    iget-short v4, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->tIdx:S

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 404
    goto :goto_0

    .line 405
    :cond_4
    iget-short v3, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->vIdx:S

    iget-short v4, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->vIdx:S

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 406
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 387
    const/16 v0, 0x1f

    .line 388
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 389
    .local v1, "result":I
    iget-short v2, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->tIdx:S

    add-int/lit8 v1, v2, 0x1f

    .line 390
    mul-int/lit8 v2, v1, 0x1f

    iget-short v3, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$VertexIndices;->vIdx:S

    add-int v1, v2, v3

    .line 391
    return v1
.end method
