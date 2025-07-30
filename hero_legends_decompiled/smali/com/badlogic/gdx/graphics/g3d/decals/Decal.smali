.class public Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
.super Ljava/lang/Object;
.source "Decal.java"


# static fields
.field public static final C1:I = 0x3

.field public static final C2:I = 0x9

.field public static final C3:I = 0xf

.field public static final C4:I = 0x15

.field public static final SIZE:I = 0x18

.field public static final U1:I = 0x4

.field public static final U2:I = 0xa

.field public static final U3:I = 0x10

.field public static final U4:I = 0x16

.field public static final V1:I = 0x5

.field public static final V2:I = 0xb

.field public static final V3:I = 0x11

.field public static final V4:I = 0x17

.field private static final VERTEX_SIZE:I = 0x6

.field public static final X1:I = 0x0

.field public static final X2:I = 0x6

.field public static final X3:I = 0xc

.field public static final X4:I = 0x12

.field protected static final X_AXIS:Lcom/badlogic/gdx/math/Vector3;

.field public static final Y1:I = 0x1

.field public static final Y2:I = 0x7

.field public static final Y3:I = 0xd

.field public static final Y4:I = 0x13

.field protected static final Y_AXIS:Lcom/badlogic/gdx/math/Vector3;

.field public static final Z1:I = 0x2

.field public static final Z2:I = 0x8

.field public static final Z3:I = 0xe

.field public static final Z4:I = 0x14

.field protected static final Z_AXIS:Lcom/badlogic/gdx/math/Vector3;

.field static final dir:Lcom/badlogic/gdx/math/Vector3;

.field protected static rotator:Lcom/badlogic/gdx/math/Quaternion;

.field private static tmp:Lcom/badlogic/gdx/math/Vector3;

.field private static tmp2:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field protected dimensions:Lcom/badlogic/gdx/math/Vector2;

.field protected material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

.field protected position:Lcom/badlogic/gdx/math/Vector3;

.field protected rotation:Lcom/badlogic/gdx/math/Quaternion;

.field protected scale:Lcom/badlogic/gdx/math/Vector2;

.field public transformationOffset:Lcom/badlogic/gdx/math/Vector2;

.field protected updated:Z

.field public value:I

.field protected vertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 36
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 618
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dir:Lcom/badlogic/gdx/math/Vector3;

    .line 657
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/math/Quaternion;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 658
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v2, v1, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->X_AXIS:Lcom/badlogic/gdx/math/Vector3;

    .line 659
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v1, v2, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->Y_AXIS:Lcom/badlogic/gdx/math/Vector3;

    .line 660
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v1, v1, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->Z_AXIS:Lcom/badlogic/gdx/math/Vector3;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x18

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 44
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformationOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 53
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    .line 55
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 59
    return-void
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 1
    .param p0, "width"    # F
    .param p1, "height"    # F
    .param p2, "textureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/4 v0, -0x1

    .line 705
    invoke-static {p0, p1, p2, v0, v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object v0

    return-object v0
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 3
    .param p0, "width"    # F
    .param p1, "height"    # F
    .param p2, "textureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p3, "srcBlendFactor"    # I
    .param p4, "dstBlendFactor"    # I

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 745
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;-><init>()V

    .line 746
    .local v0, "decal":Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 747
    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setBlending(II)V

    .line 748
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iput p0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 749
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iput p1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 750
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setColor(FFFF)V

    .line 751
    return-object v0
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 2
    .param p0, "width"    # F
    .param p1, "height"    # F
    .param p2, "textureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p3, "hasTransparency"    # Z

    .prologue
    const/4 v0, -0x1

    .line 723
    if-eqz p3, :cond_1

    const/16 v1, 0x302

    :goto_0
    if-eqz p3, :cond_0

    const/16 v0, 0x303

    :cond_0
    invoke-static {p0, p1, p2, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static newDecal(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 3
    .param p0, "textureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/4 v2, -0x1

    .line 670
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, p0, v2, v2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object v0

    return-object v0
.end method

.method public static newDecal(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 4
    .param p0, "textureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p1, "hasTransparency"    # Z

    .prologue
    const/4 v0, -0x1

    .line 684
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v3, v1

    if-eqz p1, :cond_1

    const/16 v1, 0x302

    :goto_0
    if-eqz p1, :cond_0

    const/16 v0, 0x303

    :cond_0
    invoke-static {v2, v3, p0, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return v0
.end method

.method public getMaterial()Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    return-object v0
.end method

.method public getPosition()Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method public getRotation()Lcom/badlogic/gdx/math/Quaternion;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return v0
.end method

.method public getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public getVertices()[F
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    return v0
.end method

.method public lookAt(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V
    .locals 2
    .param p1, "position"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "up"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 627
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dir:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 628
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dir:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setRotation(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 629
    return-void
.end method

.method protected resetVertices()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 541
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    neg-float v4, v4

    div-float v1, v4, v5

    .line 542
    .local v1, "left":F
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v2, v1, v4

    .line 543
    .local v2, "right":F
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float v3, v4, v5

    .line 544
    .local v3, "top":F
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v0, v3, v4

    .line 547
    .local v0, "bottom":F
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aput v1, v4, v7

    .line 548
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v5, 0x1

    aput v3, v4, v5

    .line 549
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v5, 0x2

    aput v6, v4, v5

    .line 551
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v5, 0x6

    aput v2, v4, v5

    .line 552
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v5, 0x7

    aput v3, v4, v5

    .line 553
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v5, 0x8

    aput v6, v4, v5

    .line 555
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v5, 0xc

    aput v1, v4, v5

    .line 556
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v5, 0xd

    aput v0, v4, v5

    .line 557
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v5, 0xe

    aput v6, v4, v5

    .line 559
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v5, 0x12

    aput v2, v4, v5

    .line 560
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v5, 0x13

    aput v0, v4, v5

    .line 561
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v5, 0x14

    aput v6, v4, v5

    .line 563
    iput-boolean v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 564
    return-void
.end method

.method public rotateX(F)V
    .locals 2
    .param p1, "angle"    # F

    .prologue
    .line 123
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->X_AXIS:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 124
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 126
    return-void
.end method

.method public rotateY(F)V
    .locals 2
    .param p1, "angle"    # F

    .prologue
    .line 135
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->Y_AXIS:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 136
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 138
    return-void
.end method

.method public rotateZ(F)V
    .locals 2
    .param p1, "angle"    # F

    .prologue
    .line 147
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->Z_AXIS:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 148
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 150
    return-void
.end method

.method public setBlending(II)V
    .locals 1
    .param p1, "srcBlendFactor"    # I
    .param p2, "dstBlendFactor"    # I

    .prologue
    .line 610
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    iput p1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->srcBlendFactor:I

    .line 611
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    iput p2, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->dstBlendFactor:I

    .line 612
    return-void
.end method

.method public setColor(FFFF)V
    .locals 5
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 74
    mul-float v2, v4, p4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    mul-float v3, v4, p3

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    mul-float v3, v4, p2

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    mul-float v3, v4, p1

    float-to-int v3, v3

    or-int v1, v2, v3

    .line 76
    .local v1, "intBits":I
    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result v0

    .line 77
    .local v0, "color":F
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v3, 0x3

    aput v0, v2, v3

    .line 78
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v3, 0x9

    aput v0, v2, v3

    .line 79
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v3, 0xf

    aput v0, v2, v3

    .line 80
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v3, 0x15

    aput v0, v2, v3

    .line 81
    return-void
.end method

.method public setDimensions(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 393
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 395
    return-void
.end method

.method public setHeight(F)V
    .locals 1
    .param p1, "height"    # F

    .prologue
    .line 375
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 377
    return-void
.end method

.method public setPosition(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 283
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 285
    return-void
.end method

.method public setRotation(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V
    .locals 10
    .param p1, "dir"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "up"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 161
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 162
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 163
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v6, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    sget-object v7, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    sget-object v8, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v9, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxes(FFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 165
    return-void
.end method

.method public setRotationX(F)V
    .locals 2
    .param p1, "angle"    # F

    .prologue
    .line 90
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->X_AXIS:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 92
    return-void
.end method

.method public setRotationY(F)V
    .locals 2
    .param p1, "angle"    # F

    .prologue
    .line 101
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->Y_AXIS:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 103
    return-void
.end method

.method public setRotationZ(F)V
    .locals 2
    .param p1, "angle"    # F

    .prologue
    .line 112
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->Z_AXIS:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 114
    return-void
.end method

.method public setScale(F)V
    .locals 1
    .param p1, "scale"    # F

    .prologue
    .line 348
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 350
    return-void
.end method

.method public setScale(FF)V
    .locals 1
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    .line 337
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 339
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "scale"    # F

    .prologue
    .line 303
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 305
    return-void
.end method

.method public setScaleY(F)V
    .locals 2
    .param p1, "scale"    # F

    .prologue
    .line 319
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 321
    return-void
.end method

.method public setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1
    .param p1, "textureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 592
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    iput-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 593
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updateUVs()V

    .line 594
    return-void
.end method

.method public setWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 359
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 361
    return-void
.end method

.method public setX(F)V
    .locals 1
    .param p1, "x"    # F

    .prologue
    .line 194
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iput p1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 196
    return-void
.end method

.method public setY(F)V
    .locals 1
    .param p1, "y"    # F

    .prologue
    .line 221
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iput p1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 223
    return-void
.end method

.method public setZ(F)V
    .locals 1
    .param p1, "z"    # F

    .prologue
    .line 248
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iput p1, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 250
    return-void
.end method

.method protected transformVertices()V
    .locals 14

    .prologue
    const/4 v13, 0x7

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 435
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformationOffset:Lcom/badlogic/gdx/math/Vector2;

    if-eqz v6, :cond_0

    .line 436
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformationOffset:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    neg-float v0, v6

    .line 437
    .local v0, "tx":F
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformationOffset:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    neg-float v1, v6

    .line 444
    .local v1, "ty":F
    :goto_0
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v6, v6, v9

    add-float/2addr v6, v0

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v3, v6, v7

    .line 445
    .local v3, "x":F
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v6, v6, v10

    add-float/2addr v6, v1

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v4, v6, v7

    .line 446
    .local v4, "y":F
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v5, v6, v11

    .line 448
    .local v5, "z":F
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v7, v3

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    aput v7, v6, v9

    .line 449
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v7, v4

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    aput v7, v6, v10

    .line 450
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v7, v5

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v8, v3

    sub-float/2addr v7, v8

    aput v7, v6, v11

    .line 451
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v6, v6, Lcom/badlogic/gdx/math/Quaternion;->x:F

    neg-float v6, v6

    mul-float/2addr v6, v3

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v7, v5

    sub-float v2, v6, v7

    .line 452
    .local v2, "w":F
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 453
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v3, v6, v9

    .line 454
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v4, v6, v10

    .line 455
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v5, v6, v11

    .line 456
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v7, v2

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    aput v7, v6, v9

    .line 457
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v7, v2

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v8, v3

    sub-float/2addr v7, v8

    aput v7, v6, v10

    .line 458
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v7, v2

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    aput v7, v6, v11

    .line 459
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 462
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v7, v6, v9

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v6, v9

    .line 463
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v7, v6, v10

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr v8, v1

    add-float/2addr v7, v8

    aput v7, v6, v10

    .line 464
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v7, v6, v11

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v7, v8

    aput v7, v6, v11

    .line 467
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v6, v6, v12

    add-float/2addr v6, v0

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v3, v6, v7

    .line 468
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v6, v6, v13

    add-float/2addr v6, v1

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v4, v6, v7

    .line 469
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x8

    aget v5, v6, v7

    .line 471
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v7, v3

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    aput v7, v6, v12

    .line 472
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v7, v4

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    aput v7, v6, v13

    .line 473
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v8, v5

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v9, v3

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 474
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v6, v6, Lcom/badlogic/gdx/math/Quaternion;->x:F

    neg-float v6, v6

    mul-float/2addr v6, v3

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v7, v5

    sub-float v2, v6, v7

    .line 475
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 476
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v3, v6, v12

    .line 477
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v4, v6, v13

    .line 478
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x8

    aget v5, v6, v7

    .line 479
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v7, v2

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    aput v7, v6, v12

    .line 480
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v7, v2

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v8, v3

    sub-float/2addr v7, v8

    aput v7, v6, v13

    .line 481
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x8

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v8, v2

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v9, v3

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v9, v4

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 482
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 485
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v7, v6, v12

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v6, v12

    .line 486
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    aget v7, v6, v13

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr v8, v1

    add-float/2addr v7, v8

    aput v7, v6, v13

    .line 487
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x8

    aget v8, v6, v7

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 490
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xc

    aget v6, v6, v7

    add-float/2addr v6, v0

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v3, v6, v7

    .line 491
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xd

    aget v6, v6, v7

    add-float/2addr v6, v1

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v4, v6, v7

    .line 492
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xe

    aget v5, v6, v7

    .line 494
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xc

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v8, v3

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v9, v4

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 495
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xd

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v8, v4

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v9, v3

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 496
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xe

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v8, v5

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v9, v3

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 497
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v6, v6, Lcom/badlogic/gdx/math/Quaternion;->x:F

    neg-float v6, v6

    mul-float/2addr v6, v3

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v7, v5

    sub-float v2, v6, v7

    .line 498
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 499
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xc

    aget v3, v6, v7

    .line 500
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xd

    aget v4, v6, v7

    .line 501
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xe

    aget v5, v6, v7

    .line 502
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xc

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v8, v2

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v9, v3

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 503
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xd

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v8, v2

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v9, v3

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 504
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xe

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v8, v2

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v9, v3

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v9, v4

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 505
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 508
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xc

    aget v8, v6, v7

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float/2addr v9, v0

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 509
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xd

    aget v8, v6, v7

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr v9, v1

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 510
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0xe

    aget v8, v6, v7

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 513
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x12

    aget v6, v6, v7

    add-float/2addr v6, v0

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v3, v6, v7

    .line 514
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x13

    aget v6, v6, v7

    add-float/2addr v6, v1

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v4, v6, v7

    .line 515
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x14

    aget v5, v6, v7

    .line 517
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x12

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v8, v3

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v9, v4

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 518
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x13

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v8, v4

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v9, v3

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 519
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x14

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v8, v5

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v9, v3

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 520
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v6, v6, Lcom/badlogic/gdx/math/Quaternion;->x:F

    neg-float v6, v6

    mul-float/2addr v6, v3

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v7, v7, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v7, v5

    sub-float v2, v6, v7

    .line 521
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 522
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x12

    aget v3, v6, v7

    .line 523
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x13

    aget v4, v6, v7

    .line 524
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x14

    aget v5, v6, v7

    .line 525
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x12

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v8, v2

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v9, v3

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 526
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x13

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v8, v2

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v9, v3

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 527
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x14

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v8, v8, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v8, v2

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v9, v3

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget v9, v9, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v9, v4

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 528
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 531
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x12

    aget v8, v6, v7

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float/2addr v9, v0

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 532
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x13

    aget v8, v6, v7

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr v9, v1

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 533
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v7, 0x14

    aget v8, v6, v7

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 534
    iput-boolean v10, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 535
    return-void

    .line 440
    .end local v0    # "tx":F
    .end local v1    # "ty":F
    .end local v2    # "w":F
    .end local v3    # "x":F
    .end local v4    # "y":F
    .end local v5    # "z":F
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "ty":F
    move v0, v1

    .restart local v0    # "tx":F
    goto/16 :goto_0
.end method

.method public translate(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 268
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 270
    return-void
.end method

.method public translateX(F)V
    .locals 2
    .param p1, "units"    # F

    .prologue
    .line 183
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 185
    return-void
.end method

.method public translateY(F)V
    .locals 2
    .param p1, "units"    # F

    .prologue
    .line 210
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 212
    return-void
.end method

.method public translateZ(F)V
    .locals 2
    .param p1, "units"    # F

    .prologue
    .line 237
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 239
    return-void
.end method

.method protected update()V
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->resetVertices()V

    .line 413
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformVertices()V

    .line 415
    :cond_0
    return-void
.end method

.method protected updateUVs()V
    .locals 4

    .prologue
    .line 570
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 572
    .local v0, "tr":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v3

    aput v3, v1, v2

    .line 573
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v3

    aput v3, v1, v2

    .line 575
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v2, 0xa

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v3

    aput v3, v1, v2

    .line 576
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v2, 0xb

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v3

    aput v3, v1, v2

    .line 578
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v2, 0x10

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v3

    aput v3, v1, v2

    .line 579
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v2, 0x11

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v3

    aput v3, v1, v2

    .line 581
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v2, 0x16

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v3

    aput v3, v1, v2

    .line 582
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/16 v2, 0x17

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v3

    aput v3, v1, v2

    .line 583
    return-void
.end method
