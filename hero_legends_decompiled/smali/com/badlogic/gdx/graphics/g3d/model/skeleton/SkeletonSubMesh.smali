.class public Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
.super Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;
.source "SkeletonSubMesh.java"


# instance fields
.field public boneAssignments:[[I

.field public boneWeights:[[F

.field public indices:[S

.field public skinnedVertices:[F

.field public vertices:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mesh"    # Lcom/badlogic/gdx/graphics/Mesh;
    .param p3, "primitiveType"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public getBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V
    .locals 1
    .param p1, "bbox"    # Lcom/badlogic/gdx/math/collision/BoundingBox;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Mesh;->calculateBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V

    .line 32
    return-void
.end method

.method public setIndices([S)V
    .locals 0
    .param p1, "indices"    # [S

    .prologue
    .line 39
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->indices:[S

    .line 40
    return-void
.end method

.method public setVertices([F)V
    .locals 0
    .param p1, "vertices"    # [F

    .prologue
    .line 35
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->vertices:[F

    .line 36
    return-void
.end method
