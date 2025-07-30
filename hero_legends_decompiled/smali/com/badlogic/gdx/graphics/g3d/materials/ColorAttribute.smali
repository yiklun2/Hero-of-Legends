.class public Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;
.super Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;
.source "ColorAttribute.java"


# static fields
.field public static final diffuse:Ljava/lang/String; = "diffuseColor"

.field public static final emissive:Ljava/lang/String; = "emissiveColor"

.field public static final fog:Ljava/lang/String; = "fogColor"

.field private static final pool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public static final rim:Ljava/lang/String; = "rimColor"

.field public static final specular:Ljava/lang/String; = "specularColor"


# instance fields
.field public final color:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute$1;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute$1;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->pool:Lcom/badlogic/gdx/utils/Pool;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;-><init>()V

    .line 26
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;)V
    .locals 1
    .param p1, "color"    # Lcom/badlogic/gdx/graphics/Color;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 43
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 5

    .prologue
    .line 47
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t call ColorAttribute.bind() in a GL20 context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    const-string v0, "diffuseColor"

    const-string v1, "diffuseColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/GL10;->glColor4f(FFFF)V

    .line 54
    :cond_1
    return-void
.end method

.method public bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 6
    .param p1, "program"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 58
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 59
    return-void
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;)V

    return-object v0
.end method

.method public free()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->isPooled:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->pool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method

.method public pooledCopy()Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;
    .locals 2

    .prologue
    .line 86
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->pool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;

    .line 87
    .local v0, "attr":Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->set(Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V

    .line 88
    return-object v0
.end method

.method public set(Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V
    .locals 4
    .param p1, "attr"    # Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    .prologue
    .line 68
    move-object v1, p1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;

    .line 69
    .local v1, "colAttr":Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->name:Ljava/lang/String;

    .line 70
    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 71
    .local v0, "c":Lcom/badlogic/gdx/graphics/Color;
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iput v3, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 72
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iput v3, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 73
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iput v3, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 74
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iput v3, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 75
    return-void
.end method
