.class public Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;
.super Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;
.source "TextureAttribute.java"


# static fields
.field public static final MAX_TEXTURE_UNITS:I = 0x10

.field public static final diffuseTexture:Ljava/lang/String; = "diffuseTexture"

.field public static final lightmapTexture:Ljava/lang/String; = "lightmapTexture"

.field private static final pool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public static final specularTexture:Ljava/lang/String; = "specularTexture"


# instance fields
.field public magFilter:I

.field public minFilter:I

.field public texture:Lcom/badlogic/gdx/graphics/Texture;

.field public uWrap:I

.field public unit:I

.field public vWrap:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute$1;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute$1;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->pool:Lcom/badlogic/gdx/utils/Pool;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;ILjava/lang/String;)V
    .locals 8
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "unit"    # I
    .param p3, "name"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getMinFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    move-result-object v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getMagFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    move-result-object v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getUWrap()Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    move-result-object v6

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getVWrap()Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;-><init>(Lcom/badlogic/gdx/graphics/Texture;ILjava/lang/String;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;ILjava/lang/String;IIII)V
    .locals 2
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "unit"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "minFilter"    # I
    .param p5, "magFilter"    # I
    .param p6, "uWrap"    # I
    .param p7, "vWrap"    # I

    .prologue
    .line 45
    invoke-direct {p0, p3}, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 47
    const/16 v0, 0x10

    if-le p2, v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "16 is max texture units supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->unit:I

    .line 50
    iput p6, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->uWrap:I

    .line 51
    iput p7, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->vWrap:I

    .line 52
    iput p4, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->minFilter:I

    .line 53
    iput p5, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->magFilter:I

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;ILjava/lang/String;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V
    .locals 8
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "unit"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "minFilter"    # Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    .param p5, "magFilter"    # Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    .param p6, "uWrap"    # Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .param p7, "vWrap"    # Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .prologue
    .line 39
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->getGLEnum()I

    move-result v4

    invoke-virtual {p5}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->getGLEnum()I

    move-result v5

    invoke-virtual {p6}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->getGLEnum()I

    move-result v6

    invoke-virtual {p7}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->getGLEnum()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;-><init>(Lcom/badlogic/gdx/graphics/Texture;ILjava/lang/String;IIII)V

    .line 41
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 4

    .prologue
    const/16 v3, 0xde1

    .line 63
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->unit:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 64
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0x2801

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->minFilter:I

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexParameterf(IIF)V

    .line 65
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0x2800

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->magFilter:I

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexParameterf(IIF)V

    .line 66
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0x2802

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->uWrap:I

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexParameterf(IIF)V

    .line 67
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0x2803

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->vWrap:I

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexParameterf(IIF)V

    .line 68
    return-void
.end method

.method public bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 4
    .param p1, "program"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    const/16 v3, 0xde1

    .line 72
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->unit:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 73
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0x2801

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->minFilter:I

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexParameterf(IIF)V

    .line 74
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0x2800

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->magFilter:I

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexParameterf(IIF)V

    .line 75
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0x2802

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->uWrap:I

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexParameterf(IIF)V

    .line 76
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0x2803

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->vWrap:I

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexParameterf(IIF)V

    .line 77
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->name:Ljava/lang/String;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->unit:I

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 78
    return-void
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;
    .locals 8

    .prologue
    .line 82
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->unit:I

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->name:Ljava/lang/String;

    iget v4, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->minFilter:I

    iget v5, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->magFilter:I

    iget v6, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->uWrap:I

    iget v7, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->vWrap:I

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;-><init>(Lcom/badlogic/gdx/graphics/Texture;ILjava/lang/String;IIII)V

    return-object v0
.end method

.method public free()V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->isPooled:Z

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->pool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-void
.end method

.method public pooledCopy()Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;
    .locals 2

    .prologue
    .line 120
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->pool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;

    .line 121
    .local v0, "attr":Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->set(Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V

    .line 122
    return-object v0
.end method

.method public set(Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V
    .locals 2
    .param p1, "attr"    # Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    .prologue
    .line 87
    move-object v0, p1

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;

    .line 88
    .local v0, "texAttr":Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->name:Ljava/lang/String;

    .line 89
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 90
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->unit:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->unit:I

    .line 91
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->magFilter:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->magFilter:I

    .line 92
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->minFilter:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->minFilter:I

    .line 93
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->uWrap:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->uWrap:I

    .line 94
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->vWrap:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->vWrap:I

    .line 95
    return-void
.end method

.method public texturePortionEquals(Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;)Z
    .locals 4
    .param p1, "other"    # Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-nez p1, :cond_1

    move v0, v1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-eq p0, p1, :cond_0

    .line 106
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->texture:Lcom/badlogic/gdx/graphics/Texture;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->unit:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->unit:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->minFilter:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->minFilter:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->magFilter:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->magFilter:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->uWrap:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->uWrap:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->vWrap:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;->vWrap:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
