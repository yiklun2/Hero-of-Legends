.class public Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
.super Ljava/lang/Object;
.source "StillModel.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/model/Model;


# static fields
.field private static final tmpBox:Lcom/badlogic/gdx/math/collision/BoundingBox;


# instance fields
.field public final subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->tmpBox:Lcom/badlogic/gdx/math/collision/BoundingBox;

    return-void
.end method

.method public varargs constructor <init>([Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;)V
    .locals 3
    .param p1, "subMeshes"    # [Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    array-length v1, p1

    new-array v1, v1, [Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    .line 25
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    aget-object v1, p1, v0

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    aput-object v1, v2, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public getBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V
    .locals 3
    .param p1, "bbox"    # Lcom/badlogic/gdx/math/collision/BoundingBox;

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->inf()Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 109
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->tmpBox:Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Mesh;->calculateBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V

    .line 111
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->tmpBox:Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->ext(Lcom/badlogic/gdx/math/collision/BoundingBox;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public bridge synthetic getSubMesh(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->getSubMesh(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    move-result-object v0

    return-object v0
.end method

.method public getSubMesh(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    .local v0, "arr$":[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 75
    .local v3, "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    .end local v3    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    :goto_1
    return-object v3

    .line 74
    .restart local v3    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    .end local v3    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public getSubMeshes()[Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    return-object v0
.end method

.method public varargs getSubModel([Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/Model;
    .locals 11
    .param p1, "subMeshNames"    # [Ljava/lang/String;

    .prologue
    .line 62
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v8, "subMeshes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;>;"
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    move v3, v2

    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v2    # "i$":I
    .end local v4    # "len$":I
    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v6, v0, v3

    .line 64
    .local v6, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    .local v1, "arr$":[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    array-length v5, v1

    .local v5, "len$":I
    const/4 v2, 0x0

    .end local v3    # "i$":I
    .restart local v2    # "i$":I
    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v7, v1, v2

    .line 65
    .local v7, "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    iget-object v9, v7, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 66
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    .end local v7    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .end local v2    # "i$":I
    .restart local v3    # "i$":I
    goto :goto_0

    .line 67
    .end local v1    # "arr$":[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    .end local v5    # "len$":I
    .end local v6    # "name":Ljava/lang/String;
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 68
    new-instance v10, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;

    invoke-direct {v10, v9}, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;-><init>([Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;)V

    move-object v9, v10

    .line 69
    :goto_2
    return-object v9

    :cond_3
    const/4 v9, 0x0

    goto :goto_2
.end method

.method public render()V
    .locals 5

    .prologue
    .line 32
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    array-length v1, v3

    .line 33
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 34
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    aget-object v2, v3, v0

    .line 35
    .local v2, "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    if-nez v0, :cond_1

    .line 36
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->bind()V

    .line 41
    :cond_0
    :goto_1
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->primitiveType:I

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Mesh;->render(I)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->bind()V

    goto :goto_1

    .line 43
    .end local v2    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    :cond_2
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 5
    .param p1, "program"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 47
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    array-length v1, v3

    .line 48
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 49
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    aget-object v2, v3, v0

    .line 50
    .local v2, "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    if-nez v0, :cond_1

    .line 51
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 56
    :cond_0
    :goto_1
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->primitiveType:I

    invoke-virtual {v3, p1, v4}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;I)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    goto :goto_1

    .line 58
    .end local v2    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    :cond_2
    return-void
.end method

.method public setMaterial(Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    .locals 3
    .param p1, "material"    # Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .prologue
    .line 98
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    array-length v1, v2

    .line 99
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 100
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    aget-object v2, v2, v0

    iput-object p1, v2, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public varargs setMaterials([Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    .locals 4
    .param p1, "materials"    # [Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .prologue
    .line 88
    array-length v2, p1

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    .line 89
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "number of materials must equal number of sub-meshes"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_0
    array-length v1, p1

    .line 91
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 92
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    aget-object v2, v2, v0

    aget-object v3, p1, v0

    iput-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method
