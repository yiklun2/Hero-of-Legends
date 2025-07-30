.class public Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;
.super Ljava/lang/Object;
.source "Skeleton.java"


# static fields
.field private static final IDENTITY:Lcom/badlogic/gdx/math/Matrix4;


# instance fields
.field public final animPoseJoints:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;",
            ">;"
        }
    .end annotation
.end field

.field public final animations:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public final bindPoseJoints:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;",
            ">;"
        }
    .end annotation
.end field

.field public final combinedMatrices:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/math/Matrix4;",
            ">;"
        }
    .end annotation
.end field

.field public final hierarchy:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;",
            ">;"
        }
    .end annotation
.end field

.field public final jointNames:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final namesToIndices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final offsetMatrices:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/math/Matrix4;",
            ">;"
        }
    .end annotation
.end field

.field private final rotMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field public final sceneMatrices:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/math/Matrix4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->IDENTITY:Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->hierarchy:Lcom/badlogic/gdx/utils/Array;

    .line 23
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->jointNames:Lcom/badlogic/gdx/utils/Array;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->namesToIndices:Ljava/util/Map;

    .line 27
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->bindPoseJoints:Lcom/badlogic/gdx/utils/Array;

    .line 29
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animPoseJoints:Lcom/badlogic/gdx/utils/Array;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->offsetMatrices:Lcom/badlogic/gdx/utils/Array;

    .line 35
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->sceneMatrices:Lcom/badlogic/gdx/utils/Array;

    .line 37
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->combinedMatrices:Lcom/badlogic/gdx/utils/Array;

    .line 39
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 42
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->rotMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method private recursiveFill(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;)V
    .locals 7
    .param p1, "joint"    # Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;

    .prologue
    .line 66
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->bindPoseJoints:Lcom/badlogic/gdx/utils/Array;

    iget v4, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    iput v4, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->index:I

    .line 67
    iget-object v4, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->parent:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->parent:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->index:I

    :goto_0
    iput v4, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->parentIndex:I

    .line 69
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;-><init>()V

    .line 70
    .local v2, "keyFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v5, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 71
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->scale:Lcom/badlogic/gdx/math/Vector3;

    iget-object v5, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->scale:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 72
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget-object v5, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 73
    iget v4, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->parentIndex:I

    iput v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->parentIndex:I

    .line 75
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->jointNames:Lcom/badlogic/gdx/utils/Array;

    iget-object v5, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 76
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->namesToIndices:Ljava/util/Map;

    iget-object v5, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->name:Ljava/lang/String;

    iget v6, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->bindPoseJoints:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;-><init>()V

    .line 79
    .local v0, "animKeyframe":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    iget v4, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->parentIndex:I

    iput v4, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->parentIndex:I

    .line 80
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animPoseJoints:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 81
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->offsetMatrices:Lcom/badlogic/gdx/utils/Array;

    new-instance v5, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v5}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 82
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->sceneMatrices:Lcom/badlogic/gdx/utils/Array;

    new-instance v5, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v5}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 83
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->combinedMatrices:Lcom/badlogic/gdx/utils/Array;

    new-instance v5, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v5}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 85
    iget-object v4, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->children:Lcom/badlogic/gdx/utils/Array;

    iget v3, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 86
    .local v3, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v3, :cond_1

    .line 87
    iget-object v4, p1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;

    invoke-direct {p0, v4}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->recursiveFill(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    .end local v0    # "animKeyframe":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .end local v1    # "i":I
    .end local v2    # "keyFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .end local v3    # "len":I
    :cond_0
    const/4 v4, -0x1

    goto :goto_0

    .line 89
    .restart local v0    # "animKeyframe":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .restart local v1    # "i":I
    .restart local v2    # "keyFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .restart local v3    # "len":I
    :cond_1
    return-void
.end method


# virtual methods
.method public buildFromHierarchy()V
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->jointNames:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 51
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->namesToIndices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 52
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->bindPoseJoints:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 53
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animPoseJoints:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 54
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->offsetMatrices:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 55
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->sceneMatrices:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 57
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->hierarchy:Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->hierarchy:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->recursiveFill(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonJoint;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->bindPoseJoints:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->calculateMatrices(Lcom/badlogic/gdx/utils/Array;)V

    .line 62
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->calculateOffsetMatrices()V

    .line 63
    return-void
.end method

.method protected calculateMatrices(Lcom/badlogic/gdx/utils/Array;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    .local p1, "joints":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v5, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v5, :cond_1

    .line 99
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;

    .line 100
    .local v2, "joint":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->sceneMatrices:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/math/Matrix4;

    .line 101
    .local v4, "sceneMatrix":Lcom/badlogic/gdx/math/Matrix4;
    iget v5, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->parentIndex:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->sceneMatrices:Lcom/badlogic/gdx/utils/Array;

    iget v6, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->parentIndex:I

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/math/Matrix4;

    move-object v3, v5

    .line 102
    .local v3, "parentMatrix":Lcom/badlogic/gdx/math/Matrix4;
    :goto_1
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->combinedMatrices:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 104
    .local v0, "combinedMatrix":Lcom/badlogic/gdx/math/Matrix4;
    iget-object v5, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->rotMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v6, v6, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Quaternion;->toMatrix([F)V

    .line 105
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->rotMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v6, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Matrix4;->trn(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    .line 106
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->rotMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v6, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->scale:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Matrix4;->scl(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    .line 107
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 108
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->rotMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 110
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 111
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->offsetMatrices:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    .end local v0    # "combinedMatrix":Lcom/badlogic/gdx/math/Matrix4;
    .end local v3    # "parentMatrix":Lcom/badlogic/gdx/math/Matrix4;
    :cond_0
    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->IDENTITY:Lcom/badlogic/gdx/math/Matrix4;

    goto :goto_1

    .line 113
    .end local v2    # "joint":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .end local v4    # "sceneMatrix":Lcom/badlogic/gdx/math/Matrix4;
    :cond_1
    return-void
.end method

.method protected calculateOffsetMatrices()V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->offsetMatrices:Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->offsetMatrices:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->sceneMatrices:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Matrix4;->inv()Lcom/badlogic/gdx/math/Matrix4;

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public setAnimation(Ljava/lang/String;F)V
    .locals 17
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "time"    # F

    .prologue
    .line 116
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;

    .line 117
    .local v2, "anim":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;
    if-nez v2, :cond_0

    .line 118
    new-instance v13, Ljava/lang/IllegalArgumentException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Animation with name \'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\' does not exist"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 119
    :cond_0
    const/4 v13, 0x0

    cmpg-float v13, p2, v13

    if-ltz v13, :cond_1

    iget v13, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;->totalDuration:F

    cmpl-float v13, p2, v13

    if-lez v13, :cond_2

    .line 120
    :cond_1
    new-instance v13, Ljava/lang/IllegalArgumentException;

    const-string v14, "time must be 0 <= time <= animation duration"

    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 122
    :cond_2
    iget-object v13, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;->perJointkeyFrames:[[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;

    array-length v10, v13

    .line 123
    .local v10, "len":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v10, :cond_7

    .line 124
    iget-object v13, v2, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;->perJointkeyFrames:[[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;

    aget-object v9, v13, v5

    .line 125
    .local v9, "jointTrack":[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    const/4 v6, 0x0

    .line 126
    .local v6, "idx":I
    array-length v11, v9

    .line 127
    .local v11, "len2":I
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v11, :cond_3

    .line 128
    aget-object v8, v9, v7

    .line 129
    .local v8, "jointFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    iget v13, v8, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->timeStamp:F

    cmpl-float v13, v13, p2

    if-ltz v13, :cond_5

    .line 130
    const/4 v13, 0x0

    add-int/lit8 v14, v7, -0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 135
    .end local v8    # "jointFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    :cond_3
    aget-object v12, v9, v6

    .line 136
    .local v12, "startFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    add-int/lit8 v13, v6, 0x1

    if-ne v13, v11, :cond_6

    move-object v4, v12

    .line 137
    .local v4, "endFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    :goto_2
    const/4 v1, 0x0

    .line 139
    .local v1, "alpha":F
    if-eq v12, v4, :cond_4

    .line 140
    const/high16 v13, 0x3f800000    # 1.0f

    iget v14, v12, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->timeStamp:F

    sub-float v14, p2, v14

    iget v15, v4, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->timeStamp:F

    iget v0, v12, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->timeStamp:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    div-float/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 143
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animPoseJoints:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v13, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;

    .line 144
    .local v3, "animFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    iget-object v13, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v14, v12, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v13

    iget-object v14, v4, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v13, v14, v1}, Lcom/badlogic/gdx/math/Vector3;->lerp(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    .line 145
    iget-object v13, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->scale:Lcom/badlogic/gdx/math/Vector3;

    iget-object v14, v12, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->scale:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v13

    iget-object v14, v4, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->scale:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v13, v14, v1}, Lcom/badlogic/gdx/math/Vector3;->lerp(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    .line 146
    iget-object v13, v3, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget-object v14, v12, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v13

    iget-object v14, v4, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v13, v14, v1}, Lcom/badlogic/gdx/math/Quaternion;->slerp(Lcom/badlogic/gdx/math/Quaternion;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 123
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 127
    .end local v1    # "alpha":F
    .end local v3    # "animFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .end local v4    # "endFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .end local v12    # "startFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .restart local v8    # "jointFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 136
    .end local v8    # "jointFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .restart local v12    # "startFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    :cond_6
    add-int/lit8 v13, v6, 0x1

    aget-object v4, v9, v13

    goto :goto_2

    .line 149
    .end local v6    # "idx":I
    .end local v7    # "j":I
    .end local v9    # "jointTrack":[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    .end local v11    # "len2":I
    .end local v12    # "startFrame":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->animPoseJoints:Lcom/badlogic/gdx/utils/Array;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->calculateMatrices(Lcom/badlogic/gdx/utils/Array;)V

    .line 150
    return-void
.end method

.method public setBindPose()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->bindPoseJoints:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->calculateMatrices(Lcom/badlogic/gdx/utils/Array;)V

    .line 154
    return-void
.end method
