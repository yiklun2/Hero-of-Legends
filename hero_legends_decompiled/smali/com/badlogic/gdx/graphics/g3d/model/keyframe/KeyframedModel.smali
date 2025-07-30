.class public Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
.super Ljava/lang/Object;
.source "KeyframedModel.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/model/AnimatedModel;
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static final tmpBox:Lcom/badlogic/gdx/math/collision/BoundingBox;


# instance fields
.field protected final animations:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

.field public final subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->tmpBox:Lcom/badlogic/gdx/math/collision/BoundingBox;

    return-void
.end method

.method public constructor <init>([Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;)V
    .locals 4
    .param p1, "subMeshes"    # [Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    .line 29
    const/4 v2, 0x0

    aget-object v2, p1, v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ObjectMap;->values()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->toArray()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 30
    .local v1, "meshAnims":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;>;"
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    new-array v2, v2, [Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->animations:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    .line 31
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->animations:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 32
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->animations:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    aput-object v2, v3, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->checkValidity()V

    .line 36
    return-void
.end method

.method private checkValidity()V
    .locals 7

    .prologue
    .line 39
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 40
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v4, v4, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->animations:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    array-length v5, v5

    if-eq v4, v5, :cond_0

    .line 41
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "number of animations in subMesh[0] is not the same in subMesh["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]. All sub-meshes must have the same animations and number of frames"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->animations:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 47
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->animations:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    aget-object v0, v4, v1

    .line 48
    .local v0, "anim":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 49
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    .line 50
    .local v3, "otherAnim":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    if-nez v3, :cond_2

    .line 51
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "animation \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' missing in subMesh["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_2
    iget v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->frameDuration:F

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->frameDuration:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    .line 54
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "animation \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' in subMesh["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] has different frame duration than the same animation in subMesh[0]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 56
    :cond_3
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->keyframes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    array-length v4, v4

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->keyframes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    array-length v5, v5

    if-eq v4, v5, :cond_4

    .line 57
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "animation \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' in subMesh["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] has different number of keyframes than the same animation in subMesh[0]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 48
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 46
    .end local v3    # "otherAnim":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 61
    .end local v0    # "anim":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    .end local v2    # "j":I
    :cond_6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method public bridge synthetic getAnimation(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/Animation;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->getAnimation(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    move-result-object v0

    return-object v0
.end method

.method public getAnimation(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    return-object v0
.end method

.method public bridge synthetic getAnimations()[Lcom/badlogic/gdx/graphics/g3d/model/Animation;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->getAnimations()[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    move-result-object v0

    return-object v0
.end method

.method public getAnimations()[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->animations:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    return-object v0
.end method

.method public getBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V
    .locals 3
    .param p1, "bbox"    # Lcom/badlogic/gdx/math/collision/BoundingBox;

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->inf()Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 188
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->tmpBox:Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Mesh;->calculateBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V

    .line 190
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->tmpBox:Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->ext(Lcom/badlogic/gdx/math/collision/BoundingBox;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method public bridge synthetic getSubMesh(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->getSubMesh(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    move-result-object v0

    return-object v0
.end method

.method public getSubMesh(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 107
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    array-length v1, v2

    .line 108
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 109
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    aget-object v2, v2, v0

    .line 112
    :goto_1
    return-object v2

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getSubMeshes()[Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    return-object v0
.end method

.method public varargs getSubModel([Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/Model;
    .locals 1
    .param p1, "subMeshNames"    # [Ljava/lang/String;

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public render()V
    .locals 5

    .prologue
    .line 65
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    array-length v1, v3

    .line 66
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 67
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    aget-object v2, v3, v0

    .line 68
    .local v2, "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 69
    :cond_0
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->bind()V

    .line 71
    :cond_1
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->primitiveType:I

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Mesh;->render(I)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    .end local v2    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    :cond_2
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 5
    .param p1, "program"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 77
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    array-length v1, v3

    .line 78
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 79
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    aget-object v2, v3, v0

    .line 80
    .local v2, "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    :cond_0
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 83
    :cond_1
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->primitiveType:I

    invoke-virtual {v3, p1, v4}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;I)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    .end local v2    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    :cond_2
    return-void
.end method

.method public setAnimation(Ljava/lang/String;FZ)V
    .locals 26
    .param p1, "animation"    # Ljava/lang/String;
    .param p2, "time"    # F
    .param p3, "loop"    # Z

    .prologue
    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v11, v0

    .line 123
    .local v11, "len":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v11, :cond_9

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    move-object/from16 v23, v0

    aget-object v20, v23, v9

    .line 125
    .local v20, "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    .line 126
    .local v3, "anim":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    if-nez v3, :cond_0

    .line 127
    new-instance v23, Ljava/lang/IllegalArgumentException;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "No animation with name \'"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "\' in submesh #"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v23

    .line 129
    :cond_0
    const/16 v23, 0x0

    cmpg-float v23, p2, v23

    if-ltz v23, :cond_1

    iget v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->totalDuration:F

    move/from16 v23, v0

    cmpl-float v23, p2, v23

    if-lez v23, :cond_2

    .line 130
    :cond_1
    new-instance v23, Ljava/lang/IllegalArgumentException;

    const-string v24, "time must be 0 <= time <= animation duration"

    invoke-direct/range {v23 .. v24}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v23

    .line 132
    :cond_2
    iget v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->frameDuration:F

    move/from16 v23, v0

    div-float v23, p2, v23

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->floor(D)D

    move-result-wide v23

    move-wide/from16 v0, v23

    double-to-int v0, v0

    move/from16 v19, v0

    .line 133
    .local v19, "startIndex":I
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->keyframes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    move-object/from16 v23, v0

    aget-object v18, v23, v19

    .line 134
    .local v18, "startFrame":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->keyframes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    move-object/from16 v24, v0

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->keyframes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    add-int/lit8 v23, v23, -0x1

    move/from16 v0, v23

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    if-eqz p3, :cond_3

    const/16 v23, 0x0

    :goto_1
    aget-object v8, v24, v23

    .line 137
    .local v8, "endFrame":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    move-object/from16 v0, v20

    iget v12, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->animatedComponents:I

    .line 138
    .local v12, "numComponents":I
    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;->vertices:[F

    .line 139
    .local v13, "src":[F
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v23

    mul-int v17, v12, v23

    .line 141
    .local v17, "srcLen":I
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->blendedVertices:[F

    .line 142
    .local v4, "dst":[F
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v23

    div-int/lit8 v23, v23, 0x4

    sub-int v7, v23, v12

    .line 144
    .local v7, "dstInc":I
    move-object/from16 v0, v18

    if-ne v0, v8, :cond_6

    .line 145
    const/4 v15, 0x0

    .local v15, "srcIdx":I
    const/4 v5, 0x0

    .local v5, "dstIdx":I
    :goto_2
    move/from16 v0, v17

    if-ge v15, v0, :cond_8

    .line 146
    const/4 v10, 0x0

    .local v10, "j":I
    move v6, v5

    .end local v5    # "dstIdx":I
    .local v6, "dstIdx":I
    move/from16 v16, v15

    .end local v15    # "srcIdx":I
    .local v16, "srcIdx":I
    :goto_3
    if-ge v10, v12, :cond_5

    .line 147
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "dstIdx":I
    .restart local v5    # "dstIdx":I
    add-int/lit8 v15, v16, 0x1

    .end local v16    # "srcIdx":I
    .restart local v15    # "srcIdx":I
    aget v23, v13, v16

    aput v23, v4, v6

    .line 146
    add-int/lit8 v10, v10, 0x1

    move v6, v5

    .end local v5    # "dstIdx":I
    .restart local v6    # "dstIdx":I
    move/from16 v16, v15

    .end local v15    # "srcIdx":I
    .restart local v16    # "srcIdx":I
    goto :goto_3

    .end local v4    # "dst":[F
    .end local v6    # "dstIdx":I
    .end local v7    # "dstInc":I
    .end local v8    # "endFrame":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    .end local v10    # "j":I
    .end local v12    # "numComponents":I
    .end local v13    # "src":[F
    .end local v16    # "srcIdx":I
    .end local v17    # "srcLen":I
    :cond_3
    move/from16 v23, v19

    .line 134
    goto :goto_1

    :cond_4
    add-int/lit8 v23, v19, 0x1

    goto :goto_1

    .line 145
    .restart local v4    # "dst":[F
    .restart local v6    # "dstIdx":I
    .restart local v7    # "dstInc":I
    .restart local v8    # "endFrame":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    .restart local v10    # "j":I
    .restart local v12    # "numComponents":I
    .restart local v13    # "src":[F
    .restart local v16    # "srcIdx":I
    .restart local v17    # "srcLen":I
    :cond_5
    add-int v5, v6, v7

    .end local v6    # "dstIdx":I
    .restart local v5    # "dstIdx":I
    move/from16 v15, v16

    .end local v16    # "srcIdx":I
    .restart local v15    # "srcIdx":I
    goto :goto_2

    .line 152
    .end local v5    # "dstIdx":I
    .end local v10    # "j":I
    .end local v15    # "srcIdx":I
    :cond_6
    iget-object v14, v8, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;->vertices:[F

    .line 153
    .local v14, "src2":[F
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v23, v0

    iget v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->frameDuration:F

    move/from16 v24, v0

    mul-float v23, v23, v24

    sub-float v23, p2, v23

    iget v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->frameDuration:F

    move/from16 v24, v0

    div-float v2, v23, v24

    .line 154
    .local v2, "alpha":F
    const/4 v15, 0x0

    .restart local v15    # "srcIdx":I
    const/4 v5, 0x0

    .restart local v5    # "dstIdx":I
    :goto_4
    move/from16 v0, v17

    if-ge v15, v0, :cond_8

    .line 155
    const/4 v10, 0x0

    .restart local v10    # "j":I
    move v6, v5

    .end local v5    # "dstIdx":I
    .restart local v6    # "dstIdx":I
    move/from16 v16, v15

    .end local v15    # "srcIdx":I
    .restart local v16    # "srcIdx":I
    :goto_5
    if-ge v10, v12, :cond_7

    .line 156
    aget v21, v13, v16

    .line 157
    .local v21, "valSrc":F
    add-int/lit8 v15, v16, 0x1

    .end local v16    # "srcIdx":I
    .restart local v15    # "srcIdx":I
    aget v22, v14, v16

    .line 158
    .local v22, "valSrc2":F
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "dstIdx":I
    .restart local v5    # "dstIdx":I
    sub-float v23, v22, v21

    mul-float v23, v23, v2

    add-float v23, v23, v21

    aput v23, v4, v6

    .line 155
    add-int/lit8 v10, v10, 0x1

    move v6, v5

    .end local v5    # "dstIdx":I
    .restart local v6    # "dstIdx":I
    move/from16 v16, v15

    .end local v15    # "srcIdx":I
    .restart local v16    # "srcIdx":I
    goto :goto_5

    .line 154
    .end local v21    # "valSrc":F
    .end local v22    # "valSrc2":F
    :cond_7
    add-int v5, v6, v7

    .end local v6    # "dstIdx":I
    .restart local v5    # "dstIdx":I
    move/from16 v15, v16

    .end local v16    # "srcIdx":I
    .restart local v15    # "srcIdx":I
    goto :goto_4

    .line 163
    .end local v2    # "alpha":F
    .end local v10    # "j":I
    .end local v14    # "src2":[F
    :cond_8
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([F)V

    .line 123
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 165
    .end local v3    # "anim":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    .end local v4    # "dst":[F
    .end local v5    # "dstIdx":I
    .end local v7    # "dstInc":I
    .end local v8    # "endFrame":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    .end local v12    # "numComponents":I
    .end local v13    # "src":[F
    .end local v15    # "srcIdx":I
    .end local v17    # "srcLen":I
    .end local v18    # "startFrame":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    .end local v19    # "startIndex":I
    .end local v20    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    :cond_9
    return-void
.end method

.method public setMaterial(Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    .locals 3
    .param p1, "material"    # Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .prologue
    .line 99
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    array-length v1, v2

    .line 100
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 101
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    aget-object v2, v2, v0

    iput-object p1, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public varargs setMaterials([Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    .locals 4
    .param p1, "materials"    # [Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .prologue
    .line 89
    array-length v2, p1

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    .line 90
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "number of materials must equal number of sub-meshes"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_0
    array-length v1, p1

    .line 92
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 93
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    aget-object v2, v2, v0

    aget-object v3, p1, v0

    iput-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method
