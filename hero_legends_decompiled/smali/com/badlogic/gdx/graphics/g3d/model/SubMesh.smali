.class public abstract Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;
.super Ljava/lang/Object;
.source "SubMesh.java"


# instance fields
.field public material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

.field public mesh:Lcom/badlogic/gdx/graphics/Mesh;

.field public name:Ljava/lang/String;

.field public primitiveType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mesh"    # Lcom/badlogic/gdx/graphics/Mesh;
    .param p3, "primitiveType"    # I

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;ILcom/badlogic/gdx/graphics/g3d/materials/Material;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;ILcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mesh"    # Lcom/badlogic/gdx/graphics/Mesh;
    .param p3, "primitiveType"    # I
    .param p4, "material"    # Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;->setMesh(Lcom/badlogic/gdx/graphics/Mesh;)V

    .line 25
    iput p3, p0, Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;->primitiveType:I

    .line 26
    iput-object p4, p0, Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract getBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V
.end method

.method public getMesh()Lcom/badlogic/gdx/graphics/Mesh;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    return-object v0
.end method

.method public setMesh(Lcom/badlogic/gdx/graphics/Mesh;)V
    .locals 0
    .param p1, "mesh"    # Lcom/badlogic/gdx/graphics/Mesh;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 48
    return-void
.end method
