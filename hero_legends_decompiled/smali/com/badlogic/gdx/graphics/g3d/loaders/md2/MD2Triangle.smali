.class public Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;
.super Ljava/lang/Object;
.source "MD2Triangle.java"


# instance fields
.field public texCoords:[S

.field public vertices:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->vertices:[S

    .line 14
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Triangle;->texCoords:[S

    return-void
.end method
