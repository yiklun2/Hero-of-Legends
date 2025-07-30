.class public Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
.super Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;
.source "StillSubMesh.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mesh"    # Lcom/badlogic/gdx/graphics/Mesh;
    .param p3, "primitiveType"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;ILcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mesh"    # Lcom/badlogic/gdx/graphics/Mesh;
    .param p3, "primitiveType"    # I
    .param p4, "material"    # Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;ILcom/badlogic/gdx/graphics/g3d/materials/Material;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V
    .locals 1
    .param p1, "bbox"    # Lcom/badlogic/gdx/math/collision/BoundingBox;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Mesh;->calculateBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V

    .line 30
    return-void
.end method
