.class public Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;
.super Lcom/badlogic/gdx/graphics/g3d/StillModelNode;
.source "AnimatedModelNode.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/AnimatedModelInstance;


# instance fields
.field public animation:Ljava/lang/String;

.field public looping:Z

.field public time:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>([Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    .locals 0
    .param p1, "materials"    # [Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;-><init>([Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V

    .line 25
    return-void
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;-><init>()V

    .line 44
    .local v0, "copy":Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->materials:[Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    if-eqz v4, :cond_1

    .line 45
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->materials:[Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    array-length v2, v4

    .line 46
    .local v2, "len":I
    new-array v3, v2, [Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 47
    .local v3, "mats":[Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 48
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->materials:[Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->copy()Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    move-result-object v4

    aput-object v4, v3, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iput-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->materials:[Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 52
    .end local v1    # "i":I
    .end local v2    # "len":I
    .end local v3    # "mats":[Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    :cond_1
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v5, v5, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Matrix4;->set([F)Lcom/badlogic/gdx/math/Matrix4;

    .line 53
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 54
    iget v4, p0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->radius:F

    iput v4, v0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->radius:F

    .line 55
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->transformedPosition:Lcom/badlogic/gdx/math/Vector3;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->transformedPosition:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 56
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->animation:Ljava/lang/String;

    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->animation:Ljava/lang/String;

    .line 57
    iget v4, p0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->time:F

    iput v4, v0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->time:F

    .line 58
    iget-boolean v4, p0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->looping:Z

    iput-boolean v4, v0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->looping:Z

    .line 59
    return-object v0
.end method

.method public bridge synthetic copy()Lcom/badlogic/gdx/graphics/g3d/StillModelNode;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->copy()Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;

    move-result-object v0

    return-object v0
.end method

.method public getAnimation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->animation:Ljava/lang/String;

    return-object v0
.end method

.method public getAnimationTime()F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->time:F

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/AnimatedModelNode;->looping:Z

    return v0
.end method
