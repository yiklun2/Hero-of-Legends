.class Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;
.super Ljava/lang/Object;
.source "ObjLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Group"
.end annotation


# instance fields
.field faces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field hasNorms:Z

.field hasUVs:Z

.field mat:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

.field materialName:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field numFaces:I

.field final synthetic this$0:Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;Ljava/lang/String;)V
    .locals 3
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 309
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->this$0:Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->name:Ljava/lang/String;

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->faces:Ljava/util/ArrayList;

    .line 312
    iput v2, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->numFaces:I

    .line 313
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    const-string v1, ""

    new-array v2, v2, [Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;-><init>(Ljava/lang/String;[Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->mat:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 314
    const-string v0, "default"

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->materialName:Ljava/lang/String;

    .line 315
    return-void
.end method
