.class public Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;
.super Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;
.source "BlendingAttribute.java"


# static fields
.field private static final pool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public static final translucent:Ljava/lang/String; = "translucent"


# instance fields
.field public blendDstFunc:I

.field public blendSrcFunc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute$1;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute$1;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->pool:Lcom/badlogic/gdx/utils/Pool;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 37
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;-><init>(Ljava/lang/String;II)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "srcFunc"    # I
    .param p3, "dstFunc"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;-><init>(Ljava/lang/String;)V

    .line 42
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->blendSrcFunc:I

    .line 43
    iput p3, p0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->blendDstFunc:I

    .line 44
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->blendSrcFunc:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->blendDstFunc:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glBlendFunc(II)V

    .line 49
    return-void
.end method

.method public bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 3
    .param p1, "program"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 53
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->blendSrcFunc:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->blendDstFunc:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glBlendFunc(II)V

    .line 54
    return-void
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->name:Ljava/lang/String;

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->blendSrcFunc:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->blendDstFunc:I

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public free()V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->isPooled:Z

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->pool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 87
    :cond_0
    return-void
.end method

.method public pooledCopy()Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;
    .locals 2

    .prologue
    .line 78
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->pool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;

    .line 79
    .local v0, "attr":Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->set(Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V

    .line 80
    return-object v0
.end method

.method public set(Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V
    .locals 2
    .param p1, "attr"    # Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    .prologue
    .line 63
    move-object v0, p1

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;

    .line 64
    .local v0, "blendAttr":Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->name:Ljava/lang/String;

    .line 65
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->blendDstFunc:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->blendDstFunc:I

    .line 66
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->blendSrcFunc:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;->blendSrcFunc:I

    .line 67
    return-void
.end method
