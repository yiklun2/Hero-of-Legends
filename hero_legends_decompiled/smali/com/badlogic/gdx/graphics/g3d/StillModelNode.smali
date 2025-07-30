.class public Lcom/badlogic/gdx/graphics/g3d/StillModelNode;
.super Ljava/lang/Object;
.source "StillModelNode.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/StillModelInstance;


# static fields
.field private static final vec3:[F


# instance fields
.field public materials:[Lcom/badlogic/gdx/graphics/g3d/materials/Material;

.field public final matrix:Lcom/badlogic/gdx/math/Matrix4;

.field public final origin:Lcom/badlogic/gdx/math/Vector3;

.field public radius:F

.field public final transformedPosition:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->vec3:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;-><init>([Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V

    .line 28
    return-void
.end method

.method public constructor <init>([Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    .locals 1
    .param p1, "materials"    # [Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 20
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->transformedPosition:Lcom/badlogic/gdx/math/Vector3;

    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 31
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->materials:[Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 32
    return-void
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/g3d/StillModelNode;
    .locals 6

    .prologue
    .line 62
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;-><init>()V

    .line 63
    .local v0, "copy":Lcom/badlogic/gdx/graphics/g3d/StillModelNode;
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->materials:[Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    if-eqz v4, :cond_1

    .line 64
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->materials:[Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    array-length v2, v4

    .line 65
    .local v2, "len":I
    new-array v3, v2, [Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 66
    .local v3, "mats":[Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 67
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->materials:[Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->copy()Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    move-result-object v4

    aput-object v4, v3, v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iput-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->materials:[Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 71
    .end local v1    # "i":I
    .end local v2    # "len":I
    .end local v3    # "mats":[Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    :cond_1
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v5, v5, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Matrix4;->set([F)Lcom/badlogic/gdx/math/Matrix4;

    .line 72
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 73
    iget v4, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->radius:F

    iput v4, v0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->radius:F

    .line 74
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->transformedPosition:Lcom/badlogic/gdx/math/Vector3;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->transformedPosition:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 75
    return-object v0
.end method

.method public getBoundingSphereRadius()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->radius:F

    return v0
.end method

.method public getMaterials()[Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->materials:[Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    return-object v0
.end method

.method public getSortCenter()Lcom/badlogic/gdx/math/Vector3;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->vec3:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v1, v0, v2

    .line 42
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->vec3:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v1, v0, v3

    .line 43
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->vec3:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput v1, v0, v4

    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->vec3:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mulVec([F[F)V

    .line 45
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->transformedPosition:Lcom/badlogic/gdx/math/Vector3;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->vec3:[F

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 46
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->transformedPosition:Lcom/badlogic/gdx/math/Vector3;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->vec3:[F

    aget v1, v1, v3

    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->transformedPosition:Lcom/badlogic/gdx/math/Vector3;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->vec3:[F

    aget v1, v1, v4

    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 48
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->transformedPosition:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method public getTransform()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/StillModelNode;->matrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method
