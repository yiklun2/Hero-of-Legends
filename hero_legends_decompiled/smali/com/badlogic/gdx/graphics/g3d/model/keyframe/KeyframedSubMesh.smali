.class public Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
.super Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;
.source "KeyframedSubMesh.java"


# instance fields
.field public final animatedComponents:I

.field public final animations:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public final blendedVertices:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;[FLcom/badlogic/gdx/utils/ObjectMap;II)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mesh"    # Lcom/badlogic/gdx/graphics/Mesh;
    .param p3, "blendedVertices"    # [F
    .param p5, "animatedComponents"    # I
    .param p6, "primitiveType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/Mesh;",
            "[F",
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p4, "animations":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;>;"
    invoke-direct {p0, p1, p2, p6}, Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;I)V

    .line 27
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->blendedVertices:[F

    .line 28
    iput-object p4, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->animations:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 29
    iput p5, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->animatedComponents:I

    .line 30
    return-void
.end method


# virtual methods
.method public getBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V
    .locals 1
    .param p1, "bbox"    # Lcom/badlogic/gdx/math/collision/BoundingBox;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Mesh;->calculateBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V

    .line 35
    return-void
.end method
