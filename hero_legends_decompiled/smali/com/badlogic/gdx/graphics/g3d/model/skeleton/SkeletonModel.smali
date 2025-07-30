.class public Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
.super Ljava/lang/Object;
.source "SkeletonModel.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/model/AnimatedModel;


# static fields
.field private static final tmpBox:Lcom/badlogic/gdx/math/collision/BoundingBox;


# instance fields
.field protected animations:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

.field public final skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

.field public final subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

.field final v:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->tmpBox:Lcom/badlogic/gdx/math/collision/BoundingBox;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;[Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;)V
    .locals 4
    .param p1, "skeleton"    # Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;
    .param p2, "subMeshes"    # [Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->v:Lcom/badlogic/gdx/math/Vector3;

    .line 28
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    .line 29
    array-length v1, p2

    new-array v1, v1, [Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    .line 31
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    aget-object v1, p2, v0

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    aput-object v1, v2, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    const-string v2, "default"

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;-><init>(Ljava/lang/String;[Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->setMaterial(Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V

    .line 35
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method public bridge synthetic getAnimation(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/Animation;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->getAnimation(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

    move-result-object v0

    return-object v0
.end method

.method public getAnimation(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

    return-object v0
.end method

.method public bridge synthetic getAnimations()[Lcom/badlogic/gdx/graphics/g3d/model/Animation;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->getAnimations()[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

    move-result-object v0

    return-object v0
.end method

.method public getAnimations()[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;
    .locals 6

    .prologue
    .line 185
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->animations:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->animations:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

    array-length v4, v4

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v5, v5, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-eq v4, v5, :cond_1

    .line 186
    :cond_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v4, v4, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    new-array v4, v4, [Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->animations:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

    .line 187
    const/4 v1, 0x0

    .line 188
    .local v1, "i":I
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/ObjectMap;->values()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

    .line 189
    .local v0, "anim":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->animations:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
    aput-object v0, v4, v1

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 192
    .end local v0    # "anim":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;
    .end local v1    # "i":I
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_1
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->animations:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

    return-object v4
.end method

.method public getBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V
    .locals 3
    .param p1, "bbox"    # Lcom/badlogic/gdx/math/collision/BoundingBox;

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->inf()Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 206
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->tmpBox:Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Mesh;->calculateBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V

    .line 208
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->tmpBox:Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->ext(Lcom/badlogic/gdx/math/collision/BoundingBox;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method public getSubMesh(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 162
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    array-length v1, v2

    .line 163
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 164
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    aget-object v2, v2, v0

    .line 167
    :goto_1
    return-object v2

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getSubMeshes()[Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    return-object v0
.end method

.method public varargs getSubModel([Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/Model;
    .locals 1
    .param p1, "subMeshNames"    # [Ljava/lang/String;

    .prologue
    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public render()V
    .locals 5

    .prologue
    .line 114
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    array-length v1, v3

    .line 115
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 116
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    aget-object v2, v3, v0

    .line 117
    .local v2, "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
    if-nez v0, :cond_1

    .line 118
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->bind()V

    .line 123
    :cond_0
    :goto_1
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->primitiveType:I

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Mesh;->render(I)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 121
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->bind()V

    goto :goto_1

    .line 125
    .end local v2    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
    :cond_2
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 5
    .param p1, "program"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 129
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    array-length v1, v3

    .line 130
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 131
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    aget-object v2, v3, v0

    .line 132
    .local v2, "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
    if-nez v0, :cond_1

    .line 133
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 138
    :cond_0
    :goto_1
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->primitiveType:I

    invoke-virtual {v3, p1, v4}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;I)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    goto :goto_1

    .line 140
    .end local v2    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
    :cond_2
    return-void
.end method

.method public setAnimation(Ljava/lang/String;FZ)V
    .locals 3
    .param p1, "animation"    # Ljava/lang/String;
    .param p2, "time"    # F
    .param p3, "loop"    # Z

    .prologue
    .line 46
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->setAnimation(Ljava/lang/String;F)V

    .line 47
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->combinedMatrices:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skin(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;Lcom/badlogic/gdx/utils/Array;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public setBindPose()V
    .locals 3

    .prologue
    .line 38
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->setBindPose()V

    .line 39
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->combinedMatrices:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skin(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;Lcom/badlogic/gdx/utils/Array;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public setMaterial(Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    .locals 3
    .param p1, "material"    # Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .prologue
    .line 154
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    array-length v1, v2

    .line 155
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 156
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    aget-object v2, v2, v0

    iput-object p1, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public varargs setMaterials([Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    .locals 4
    .param p1, "materials"    # [Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .prologue
    .line 144
    array-length v2, p1

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    .line 145
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "number of materials must equal number of sub-meshes"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 146
    :cond_0
    array-length v1, p1

    .line 147
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 148
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    aget-object v2, v2, v0

    aget-object v3, p1, v0

    iput-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    return-void
.end method

.method public skin(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;Lcom/badlogic/gdx/utils/Array;)V
    .locals 33
    .param p1, "subMesh"    # Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/math/Matrix4;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p2, "boneMatrices":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/math/Matrix4;>;"
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v29

    div-int/lit8 v23, v29, 0x4

    .line 56
    .local v23, "stride":I
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v12

    .line 57
    .local v12, "numVertices":I
    const/4 v9, 0x0

    .line 58
    .local v9, "idx":I
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v29, v0

    const/16 v30, 0x2

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v29

    if-nez v29, :cond_2

    const/4 v11, -0x1

    .line 60
    .local v11, "nidx":I
    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->vertices:[F

    move-object/from16 v24, v0

    .line 61
    .local v24, "vertices":[F
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->skinnedVertices:[F

    move-object/from16 v22, v0

    .line 63
    .local v22, "skinnedVertices":[F
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->vertices:[F

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->vertices:[F

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    array-length v0, v0

    move/from16 v32, v0

    move-object/from16 v0, v29

    move/from16 v1, v30

    move-object/from16 v2, v22

    move/from16 v3, v31

    move/from16 v4, v32

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v12, :cond_5

    .line 66
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->boneAssignments:[[I

    move-object/from16 v29, v0

    aget-object v6, v29, v8

    .line 67
    .local v6, "boneIndices":[I
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->boneWeights:[[F

    move-object/from16 v29, v0

    aget-object v7, v29, v8

    .line 69
    .local v7, "boneWeights":[F
    aget v19, v24, v9

    .local v19, "ox":F
    add-int/lit8 v29, v9, 0x1

    aget v20, v24, v29

    .local v20, "oy":F
    add-int/lit8 v29, v9, 0x2

    aget v21, v24, v29

    .line 70
    .local v21, "oz":F
    const/16 v26, 0x0

    .local v26, "x":F
    const/16 v27, 0x0

    .local v27, "y":F
    const/16 v28, 0x0

    .line 71
    .local v28, "z":F
    const/16 v16, 0x0

    .local v16, "onx":F
    const/16 v17, 0x0

    .local v17, "ony":F
    const/16 v18, 0x0

    .line 72
    .local v18, "onz":F
    const/4 v13, 0x0

    .local v13, "nx":F
    const/4 v14, 0x0

    .local v14, "ny":F
    const/4 v15, 0x0

    .line 74
    .local v15, "nz":F
    const/16 v29, -0x1

    move/from16 v0, v29

    if-eq v11, v0, :cond_0

    .line 75
    aget v16, v24, v11

    .line 76
    add-int/lit8 v29, v11, 0x1

    aget v17, v24, v29

    .line 77
    add-int/lit8 v29, v11, 0x2

    aget v18, v24, v29

    .line 80
    :cond_0
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_2
    array-length v0, v6

    move/from16 v29, v0

    move/from16 v0, v29

    if-ge v10, v0, :cond_3

    .line 81
    aget v5, v6, v10

    .line 82
    .local v5, "boneIndex":I
    aget v25, v7, v10

    .line 83
    .local v25, "weight":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->v:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->v:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v30, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 85
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->v:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    move/from16 v29, v0

    mul-float v29, v29, v25

    add-float v26, v26, v29

    .line 86
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->v:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    move/from16 v29, v0

    mul-float v29, v29, v25

    add-float v27, v27, v29

    .line 87
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->v:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    move/from16 v29, v0

    mul-float v29, v29, v25

    add-float v28, v28, v29

    .line 89
    const/16 v29, -0x1

    move/from16 v0, v29

    if-eq v11, v0, :cond_1

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->v:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 91
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->v:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v30, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->rot(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->v:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    move/from16 v29, v0

    mul-float v29, v29, v25

    add-float v13, v13, v29

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->v:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    move/from16 v29, v0

    mul-float v29, v29, v25

    add-float v14, v14, v29

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->v:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    move/from16 v29, v0

    mul-float v29, v29, v25

    add-float v15, v15, v29

    .line 80
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 58
    .end local v5    # "boneIndex":I
    .end local v6    # "boneIndices":[I
    .end local v7    # "boneWeights":[F
    .end local v8    # "i":I
    .end local v10    # "j":I
    .end local v11    # "nidx":I
    .end local v13    # "nx":F
    .end local v14    # "ny":F
    .end local v15    # "nz":F
    .end local v16    # "onx":F
    .end local v17    # "ony":F
    .end local v18    # "onz":F
    .end local v19    # "ox":F
    .end local v20    # "oy":F
    .end local v21    # "oz":F
    .end local v22    # "skinnedVertices":[F
    .end local v24    # "vertices":[F
    .end local v25    # "weight":F
    .end local v26    # "x":F
    .end local v27    # "y":F
    .end local v28    # "z":F
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v29, v0

    const/16 v30, 0x2

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v29

    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    move/from16 v29, v0

    div-int/lit8 v11, v29, 0x4

    goto/16 :goto_0

    .line 98
    .restart local v6    # "boneIndices":[I
    .restart local v7    # "boneWeights":[F
    .restart local v8    # "i":I
    .restart local v10    # "j":I
    .restart local v11    # "nidx":I
    .restart local v13    # "nx":F
    .restart local v14    # "ny":F
    .restart local v15    # "nz":F
    .restart local v16    # "onx":F
    .restart local v17    # "ony":F
    .restart local v18    # "onz":F
    .restart local v19    # "ox":F
    .restart local v20    # "oy":F
    .restart local v21    # "oz":F
    .restart local v22    # "skinnedVertices":[F
    .restart local v24    # "vertices":[F
    .restart local v26    # "x":F
    .restart local v27    # "y":F
    .restart local v28    # "z":F
    :cond_3
    aput v26, v22, v9

    .line 99
    add-int/lit8 v29, v9, 0x1

    aput v27, v22, v29

    .line 100
    add-int/lit8 v29, v9, 0x2

    aput v28, v22, v29

    .line 102
    const/16 v29, -0x1

    move/from16 v0, v29

    if-eq v11, v0, :cond_4

    .line 103
    aput v13, v22, v11

    .line 104
    add-int/lit8 v29, v11, 0x1

    aput v14, v22, v29

    .line 105
    add-int/lit8 v29, v11, 0x2

    aput v15, v22, v29

    .line 65
    :cond_4
    add-int/lit8 v8, v8, 0x1

    add-int v9, v9, v23

    add-int v11, v11, v23

    goto/16 :goto_1

    .line 109
    .end local v6    # "boneIndices":[I
    .end local v7    # "boneWeights":[F
    .end local v10    # "j":I
    .end local v13    # "nx":F
    .end local v14    # "ny":F
    .end local v15    # "nz":F
    .end local v16    # "onx":F
    .end local v17    # "ony":F
    .end local v18    # "onz":F
    .end local v19    # "ox":F
    .end local v20    # "oy":F
    .end local v21    # "oz":F
    .end local v26    # "x":F
    .end local v27    # "y":F
    .end local v28    # "z":F
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([F)V

    .line 110
    return-void
.end method
