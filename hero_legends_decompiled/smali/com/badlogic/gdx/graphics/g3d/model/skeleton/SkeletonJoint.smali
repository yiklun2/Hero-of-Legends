.class public Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;
.super Ljava/lang/Object;
.source "SkeletonJoint.java"


# instance fields
.field public final children:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field public name:Ljava/lang/String;

.field public parent:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;

.field public parentIndex:I

.field public final position:Lcom/badlogic/gdx/math/Vector3;

.field public final rotation:Lcom/badlogic/gdx/math/Quaternion;

.field public final scale:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->children:Lcom/badlogic/gdx/utils/Array;

    .line 24
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 25
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1, v3, v2, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/math/Quaternion;-><init>(Lcom/badlogic/gdx/math/Vector3;F)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 26
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->scale:Lcom/badlogic/gdx/math/Vector3;

    return-void
.end method
