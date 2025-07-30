.class public Lcom/badlogic/gdx/graphics/g2d/Sprite;
.super Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
.source "Sprite.java"


# static fields
.field static final EPS:F = 1.0E-4f

.field static final SPRITE_SIZE:I = 0x14

.field static final VERTEX_SIZE:I = 0x5


# instance fields
.field private bounds:Lcom/badlogic/gdx/math/Rectangle;

.field private final color:Lcom/badlogic/gdx/graphics/Color;

.field private dirty:Z

.field height:F

.field private originX:F

.field private originY:F

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field final vertices:[F

.field width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    .line 55
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 56
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 61
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 69
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 6
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;II)V
    .locals 6
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "srcWidth"    # I
    .param p3, "srcHeight"    # I

    .prologue
    const/4 v2, 0x0

    .line 88
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V
    .locals 3
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "srcX"    # I
    .param p3, "srcY"    # I
    .param p4, "srcWidth"    # I
    .param p5, "srcHeight"    # I

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    .line 55
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 56
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 61
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "texture cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 103
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRegion(IIII)V

    .line 104
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setSize(FF)V

    .line 106
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 2
    .param p1, "sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    .line 55
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 56
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 61
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 135
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->set(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 3
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    .line 55
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 56
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 61
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 111
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 112
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 113
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setSize(FF)V

    .line 114
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V
    .locals 3
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "srcX"    # I
    .param p3, "srcY"    # I
    .param p4, "srcWidth"    # I
    .param p5, "srcHeight"    # I

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    .line 55
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 56
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 61
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 127
    invoke-virtual/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    .line 128
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 129
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setSize(FF)V

    .line 130
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 131
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getVertices()[F

    move-result-object v0

    .line 539
    .local v0, "vertices":[F
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getVertices()[F

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 540
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 3
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "alphaModulation"    # F

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 544
    .local v0, "color":Lcom/badlogic/gdx/graphics/Color;
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 545
    .local v1, "oldAlpha":F
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v2, p2

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 546
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 547
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 548
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 549
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 550
    return-void
.end method

.method public flip(ZZ)V
    .locals 8
    .param p1, "x"    # Z
    .param p2, "y"    # Z

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 645
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->flipx:Z

    if-ne p1, v2, :cond_1

    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->flipy:Z

    if-ne p2, v2, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    .line 648
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 649
    .local v1, "vertices":[F
    if-eqz p1, :cond_2

    .line 650
    aget v0, v1, v3

    .line 651
    .local v0, "temp":F
    aget v2, v1, v7

    aput v2, v1, v3

    .line 652
    aput v0, v1, v7

    .line 653
    aget v0, v1, v5

    .line 654
    const/16 v2, 0x12

    aget v2, v1, v2

    aput v2, v1, v5

    .line 655
    const/16 v2, 0x12

    aput v0, v1, v2

    .line 657
    .end local v0    # "temp":F
    :cond_2
    if-eqz p2, :cond_0

    .line 658
    aget v0, v1, v4

    .line 659
    .restart local v0    # "temp":F
    const/16 v2, 0xe

    aget v2, v1, v2

    aput v2, v1, v4

    .line 660
    const/16 v2, 0xe

    aput v0, v1, v2

    .line 661
    aget v0, v1, v6

    .line 662
    const/16 v2, 0x13

    aget v2, v1, v2

    aput v2, v1, v6

    .line 663
    const/16 v2, 0x13

    aput v0, v1, v2

    goto :goto_0
.end method

.method public getBoundingRectangle()Lcom/badlogic/gdx/math/Rectangle;
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/16 v9, 0xb

    const/16 v8, 0xa

    const/4 v7, 0x6

    const/4 v6, 0x5

    .line 505
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getVertices()[F

    move-result-object v4

    .line 507
    .local v4, "vertices":[F
    const/4 v5, 0x0

    aget v2, v4, v5

    .line 508
    .local v2, "minx":F
    const/4 v5, 0x1

    aget v3, v4, v5

    .line 509
    .local v3, "miny":F
    const/4 v5, 0x0

    aget v0, v4, v5

    .line 510
    .local v0, "maxx":F
    const/4 v5, 0x1

    aget v1, v4, v5

    .line 512
    .local v1, "maxy":F
    aget v5, v4, v6

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    aget v2, v4, v6

    .line 513
    :cond_0
    aget v5, v4, v8

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    aget v2, v4, v8

    .line 514
    :cond_1
    aget v5, v4, v10

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    aget v2, v4, v10

    .line 516
    :cond_2
    aget v5, v4, v6

    cmpg-float v5, v0, v5

    if-gez v5, :cond_3

    aget v0, v4, v6

    .line 517
    :cond_3
    aget v5, v4, v8

    cmpg-float v5, v0, v5

    if-gez v5, :cond_4

    aget v0, v4, v8

    .line 518
    :cond_4
    aget v5, v4, v10

    cmpg-float v5, v0, v5

    if-gez v5, :cond_5

    aget v0, v4, v10

    .line 520
    :cond_5
    aget v5, v4, v7

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    aget v3, v4, v7

    .line 521
    :cond_6
    aget v5, v4, v9

    cmpl-float v5, v3, v5

    if-lez v5, :cond_7

    aget v3, v4, v9

    .line 522
    :cond_7
    const/16 v5, 0x10

    aget v5, v4, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_8

    const/16 v5, 0x10

    aget v3, v4, v5

    .line 524
    :cond_8
    aget v5, v4, v7

    cmpg-float v5, v1, v5

    if-gez v5, :cond_9

    aget v1, v4, v7

    .line 525
    :cond_9
    aget v5, v4, v9

    cmpg-float v5, v1, v5

    if-gez v5, :cond_a

    aget v1, v4, v9

    .line 526
    :cond_a
    const/16 v5, 0x10

    aget v5, v4, v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_b

    const/16 v5, 0x10

    aget v1, v4, v5

    .line 528
    :cond_b
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    if-nez v5, :cond_c

    .line 529
    new-instance v5, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v5}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 530
    :cond_c
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    iput v2, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 531
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    iput v3, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 532
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    sub-float v6, v0, v2

    iput v6, v5, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 533
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    sub-float v6, v1, v3

    iput v6, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 534
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    return-object v5
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x437f0000    # 255.0f

    .line 593
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    aget v1, v3, v5

    .line 594
    .local v1, "floatBits":F
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    aget v3, v3, v5

    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntColor(F)I

    move-result v2

    .line 595
    .local v2, "intBits":I
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 596
    .local v0, "color":Lcom/badlogic/gdx/graphics/Color;
    and-int/lit16 v3, v2, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 597
    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 598
    ushr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 599
    ushr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 600
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    return v0
.end method

.method public getOriginX()F
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    return v0
.end method

.method public getOriginY()F
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    return v0
.end method

.method public getVertices()[F
    .locals 27

    .prologue
    .line 429
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    move/from16 v25, v0

    if-eqz v25, :cond_2

    .line 430
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 432
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    move-object/from16 v16, v0

    .line 433
    .local v16, "vertices":[F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    move/from16 v25, v0

    move/from16 v0, v25

    neg-float v3, v0

    .line 434
    .local v3, "localX":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    move/from16 v25, v0

    move/from16 v0, v25

    neg-float v9, v0

    .line 435
    .local v9, "localY":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    move/from16 v25, v0

    add-float v4, v3, v25

    .line 436
    .local v4, "localX2":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    move/from16 v25, v0

    add-float v10, v9, v25

    .line 437
    .local v10, "localY2":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    move/from16 v25, v0

    sub-float v17, v25, v3

    .line 438
    .local v17, "worldOriginX":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    move/from16 v25, v0

    sub-float v18, v25, v9

    .line 439
    .local v18, "worldOriginY":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    move/from16 v25, v0

    const/high16 v26, 0x3f800000    # 1.0f

    cmpl-float v25, v25, v26

    if-nez v25, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    move/from16 v25, v0

    const/high16 v26, 0x3f800000    # 1.0f

    cmpl-float v25, v25, v26

    if-eqz v25, :cond_1

    .line 440
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    move/from16 v25, v0

    mul-float v3, v3, v25

    .line 441
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    move/from16 v25, v0

    mul-float v9, v9, v25

    .line 442
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    move/from16 v25, v0

    mul-float v4, v4, v25

    .line 443
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    move/from16 v25, v0

    mul-float v10, v10, v25

    .line 445
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    move/from16 v25, v0

    const/16 v26, 0x0

    cmpl-float v25, v25, v26

    if-eqz v25, :cond_3

    .line 446
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v2

    .line 447
    .local v2, "cos":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v15

    .line 448
    .local v15, "sin":F
    mul-float v7, v3, v2

    .line 449
    .local v7, "localXCos":F
    mul-float v8, v3, v15

    .line 450
    .local v8, "localXSin":F
    mul-float v13, v9, v2

    .line 451
    .local v13, "localYCos":F
    mul-float v14, v9, v15

    .line 452
    .local v14, "localYSin":F
    mul-float v5, v4, v2

    .line 453
    .local v5, "localX2Cos":F
    mul-float v6, v4, v15

    .line 454
    .local v6, "localX2Sin":F
    mul-float v11, v10, v2

    .line 455
    .local v11, "localY2Cos":F
    mul-float v12, v10, v15

    .line 457
    .local v12, "localY2Sin":F
    sub-float v25, v7, v14

    add-float v19, v25, v17

    .line 458
    .local v19, "x1":F
    add-float v25, v13, v8

    add-float v22, v25, v18

    .line 459
    .local v22, "y1":F
    const/16 v25, 0x0

    aput v19, v16, v25

    .line 460
    const/16 v25, 0x1

    aput v22, v16, v25

    .line 462
    sub-float v25, v7, v12

    add-float v20, v25, v17

    .line 463
    .local v20, "x2":F
    add-float v25, v11, v8

    add-float v23, v25, v18

    .line 464
    .local v23, "y2":F
    const/16 v25, 0x5

    aput v20, v16, v25

    .line 465
    const/16 v25, 0x6

    aput v23, v16, v25

    .line 467
    sub-float v25, v5, v12

    add-float v21, v25, v17

    .line 468
    .local v21, "x3":F
    add-float v25, v11, v6

    add-float v24, v25, v18

    .line 469
    .local v24, "y3":F
    const/16 v25, 0xa

    aput v21, v16, v25

    .line 470
    const/16 v25, 0xb

    aput v24, v16, v25

    .line 472
    const/16 v25, 0xf

    sub-float v26, v21, v20

    add-float v26, v26, v19

    aput v26, v16, v25

    .line 473
    const/16 v25, 0x10

    sub-float v26, v23, v22

    sub-float v26, v24, v26

    aput v26, v16, v25

    .line 494
    .end local v2    # "cos":F
    .end local v3    # "localX":F
    .end local v4    # "localX2":F
    .end local v5    # "localX2Cos":F
    .end local v6    # "localX2Sin":F
    .end local v7    # "localXCos":F
    .end local v8    # "localXSin":F
    .end local v9    # "localY":F
    .end local v10    # "localY2":F
    .end local v11    # "localY2Cos":F
    .end local v12    # "localY2Sin":F
    .end local v13    # "localYCos":F
    .end local v14    # "localYSin":F
    .end local v15    # "sin":F
    .end local v16    # "vertices":[F
    .end local v17    # "worldOriginX":F
    .end local v18    # "worldOriginY":F
    .end local v19    # "x1":F
    .end local v20    # "x2":F
    .end local v21    # "x3":F
    .end local v22    # "y1":F
    .end local v23    # "y2":F
    .end local v24    # "y3":F
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    move-object/from16 v25, v0

    return-object v25

    .line 476
    .restart local v3    # "localX":F
    .restart local v4    # "localX2":F
    .restart local v9    # "localY":F
    .restart local v10    # "localY2":F
    .restart local v16    # "vertices":[F
    .restart local v17    # "worldOriginX":F
    .restart local v18    # "worldOriginY":F
    :cond_3
    add-float v19, v3, v17

    .line 477
    .restart local v19    # "x1":F
    add-float v22, v9, v18

    .line 478
    .restart local v22    # "y1":F
    add-float v20, v4, v17

    .line 479
    .restart local v20    # "x2":F
    add-float v23, v10, v18

    .line 481
    .restart local v23    # "y2":F
    const/16 v25, 0x0

    aput v19, v16, v25

    .line 482
    const/16 v25, 0x1

    aput v22, v16, v25

    .line 484
    const/16 v25, 0x5

    aput v19, v16, v25

    .line 485
    const/16 v25, 0x6

    aput v23, v16, v25

    .line 487
    const/16 v25, 0xa

    aput v20, v16, v25

    .line 488
    const/16 v25, 0xb

    aput v23, v16, v25

    .line 490
    const/16 v25, 0xf

    aput v20, v16, v25

    .line 491
    const/16 v25, 0x10

    aput v22, v16, v25

    goto :goto_0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 561
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    return v0
.end method

.method public rotate(F)V
    .locals 2
    .param p1, "degrees"    # F

    .prologue
    .line 359
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    goto :goto_0
.end method

.method public rotate90(Z)V
    .locals 8
    .param p1, "clockwise"    # Z

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 370
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 372
    .local v1, "vertices":[F
    if-eqz p1, :cond_0

    .line 373
    aget v0, v1, v3

    .line 374
    .local v0, "temp":F
    const/16 v2, 0x13

    aget v2, v1, v2

    aput v2, v1, v3

    .line 375
    const/16 v2, 0x13

    const/16 v3, 0xe

    aget v3, v1, v3

    aput v3, v1, v2

    .line 376
    const/16 v2, 0xe

    aget v3, v1, v6

    aput v3, v1, v2

    .line 377
    aput v0, v1, v6

    .line 379
    aget v0, v1, v4

    .line 380
    const/16 v2, 0x12

    aget v2, v1, v2

    aput v2, v1, v4

    .line 381
    const/16 v2, 0x12

    aget v3, v1, v7

    aput v3, v1, v2

    .line 382
    aget v2, v1, v5

    aput v2, v1, v7

    .line 383
    aput v0, v1, v5

    .line 398
    :goto_0
    return-void

    .line 386
    .end local v0    # "temp":F
    :cond_0
    aget v0, v1, v3

    .line 387
    .restart local v0    # "temp":F
    aget v2, v1, v6

    aput v2, v1, v3

    .line 388
    const/16 v2, 0xe

    aget v2, v1, v2

    aput v2, v1, v6

    .line 389
    const/16 v2, 0xe

    const/16 v3, 0x13

    aget v3, v1, v3

    aput v3, v1, v2

    .line 390
    const/16 v2, 0x13

    aput v0, v1, v2

    .line 392
    aget v0, v1, v4

    .line 393
    aget v2, v1, v5

    aput v2, v1, v4

    .line 394
    aget v2, v1, v7

    aput v2, v1, v5

    .line 395
    const/16 v2, 0x12

    aget v2, v1, v2

    aput v2, v1, v7

    .line 396
    const/16 v2, 0x12

    aput v0, v1, v2

    goto :goto_0
.end method

.method public scale(F)V
    .locals 2
    .param p1, "amount"    # F

    .prologue
    .line 418
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 420
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 421
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    goto :goto_0
.end method

.method public scroll(FF)V
    .locals 11
    .param p1, "xAmount"    # F
    .param p2, "yAmount"    # F

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 668
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 669
    .local v4, "vertices":[F
    cmpl-float v5, p1, v7

    if-eqz v5, :cond_0

    .line 670
    aget v5, v4, v9

    add-float/2addr v5, p1

    rem-float v0, v5, v8

    .line 671
    .local v0, "u":F
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float v1, v0, v5

    .line 672
    .local v1, "u2":F
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->u:F

    .line 673
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->u2:F

    .line 674
    aput v0, v4, v9

    .line 675
    const/16 v5, 0x8

    aput v0, v4, v5

    .line 676
    const/16 v5, 0xd

    aput v1, v4, v5

    .line 677
    const/16 v5, 0x12

    aput v1, v4, v5

    .line 679
    .end local v0    # "u":F
    .end local v1    # "u2":F
    :cond_0
    cmpl-float v5, p2, v7

    if-eqz v5, :cond_1

    .line 680
    aget v5, v4, v10

    add-float/2addr v5, p2

    rem-float v2, v5, v8

    .line 681
    .local v2, "v":F
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float v3, v2, v5

    .line 682
    .local v3, "v2":F
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->v:F

    .line 683
    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->v2:F

    .line 684
    const/4 v5, 0x4

    aput v3, v4, v5

    .line 685
    aput v2, v4, v10

    .line 686
    const/16 v5, 0xe

    aput v2, v4, v5

    .line 687
    const/16 v5, 0x13

    aput v3, v4, v5

    .line 689
    .end local v2    # "v":F
    .end local v3    # "v2":F
    :cond_1
    return-void
.end method

.method public set(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 4
    .param p1, "sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    const/4 v3, 0x0

    .line 139
    if-nez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sprite cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/16 v2, 0x14

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 143
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->u:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->u:F

    .line 144
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->v:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->v:F

    .line 145
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->u2:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->u2:F

    .line 146
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->v2:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->v2:F

    .line 147
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 148
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 149
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 150
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 151
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    .line 152
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    .line 153
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 154
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 155
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 156
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 157
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 158
    return-void
.end method

.method public setBounds(FFFF)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 166
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 167
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 168
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 170
    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    if-eqz v3, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    add-float v1, p1, p3

    .line 174
    .local v1, "x2":F
    add-float v2, p2, p4

    .line 175
    .local v2, "y2":F
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 176
    .local v0, "vertices":[F
    const/4 v3, 0x0

    aput p1, v0, v3

    .line 177
    aput p2, v0, v6

    .line 179
    const/4 v3, 0x5

    aput p1, v0, v3

    .line 180
    const/4 v3, 0x6

    aput v2, v0, v3

    .line 182
    const/16 v3, 0xa

    aput v1, v0, v3

    .line 183
    const/16 v3, 0xb

    aput v2, v0, v3

    .line 185
    const/16 v3, 0xf

    aput v1, v0, v3

    .line 186
    const/16 v3, 0x10

    aput p2, v0, v3

    .line 188
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_0

    .line 189
    :cond_2
    iput-boolean v6, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    goto :goto_0
.end method

.method public setColor(F)V
    .locals 2
    .param p1, "color"    # F

    .prologue
    .line 332
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 333
    .local v0, "vertices":[F
    const/4 v1, 0x2

    aput p1, v0, v1

    .line 334
    const/4 v1, 0x7

    aput p1, v0, v1

    .line 335
    const/16 v1, 0xc

    aput p1, v0, v1

    .line 336
    const/16 v1, 0x11

    aput p1, v0, v1

    .line 337
    return-void
.end method

.method public setColor(FFFF)V
    .locals 6
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 321
    mul-float v3, v5, p4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x18

    mul-float v4, v5, p3

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    mul-float v4, v5, p2

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    mul-float v4, v5, p1

    float-to-int v4, v4

    or-int v1, v3, v4

    .line 323
    .local v1, "intBits":I
    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result v0

    .line 324
    .local v0, "color":F
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 325
    .local v2, "vertices":[F
    const/4 v3, 0x2

    aput v0, v2, v3

    .line 326
    const/4 v3, 0x7

    aput v0, v2, v3

    .line 327
    const/16 v3, 0xc

    aput v0, v2, v3

    .line 328
    const/16 v3, 0x11

    aput v0, v2, v3

    .line 329
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 3
    .param p1, "tint"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 312
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    .line 313
    .local v0, "color":F
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 314
    .local v1, "vertices":[F
    const/4 v2, 0x2

    aput v0, v1, v2

    .line 315
    const/4 v2, 0x7

    aput v0, v1, v2

    .line 316
    const/16 v2, 0xc

    aput v0, v1, v2

    .line 317
    const/16 v2, 0x11

    aput v0, v1, v2

    .line 318
    return-void
.end method

.method public setOrigin(FF)V
    .locals 2
    .param p1, "originX"    # F
    .param p2, "originY"    # F

    .prologue
    const v1, 0x38d1b717    # 1.0E-4f

    .line 343
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 345
    :cond_0
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    .line 346
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    goto :goto_0
.end method

.method public setPosition(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 229
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    sub-float v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->translate(FF)V

    .line 230
    return-void
.end method

.method public setRegion(FFFF)V
    .locals 2
    .param p1, "u"    # F
    .param p2, "v"    # F
    .param p3, "u2"    # F
    .param p4, "v2"    # F

    .prologue
    .line 604
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(FFFF)V

    .line 606
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 607
    .local v0, "vertices":[F
    const/4 v1, 0x3

    aput p1, v0, v1

    .line 608
    const/4 v1, 0x4

    aput p4, v0, v1

    .line 610
    const/16 v1, 0x8

    aput p1, v0, v1

    .line 611
    const/16 v1, 0x9

    aput p2, v0, v1

    .line 613
    const/16 v1, 0xd

    aput p3, v0, v1

    .line 614
    const/16 v1, 0xe

    aput p2, v0, v1

    .line 616
    const/16 v1, 0x12

    aput p3, v0, v1

    .line 617
    const/16 v1, 0x13

    aput p4, v0, v1

    .line 618
    return-void
.end method

.method public setRotation(F)V
    .locals 2
    .param p1, "degrees"    # F

    .prologue
    .line 351
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    goto :goto_0
.end method

.method public setScale(F)V
    .locals 2
    .param p1, "scaleXY"    # F

    .prologue
    const v1, 0x38d1b717    # 1.0E-4f

    .line 401
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 403
    :cond_0
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 404
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    goto :goto_0
.end method

.method public setScale(FF)V
    .locals 2
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    const v1, 0x38d1b717    # 1.0E-4f

    .line 409
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 411
    :cond_0
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 412
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    goto :goto_0
.end method

.method public setSize(FF)V
    .locals 7
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 199
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 201
    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    if-eqz v3, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    add-float v1, v3, p1

    .line 205
    .local v1, "x2":F
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    add-float v2, v3, p2

    .line 206
    .local v2, "y2":F
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 207
    .local v0, "vertices":[F
    const/4 v3, 0x0

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    aput v4, v0, v3

    .line 208
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    aput v3, v0, v6

    .line 210
    const/4 v3, 0x5

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    aput v4, v0, v3

    .line 211
    const/4 v3, 0x6

    aput v2, v0, v3

    .line 213
    const/16 v3, 0xa

    aput v1, v0, v3

    .line 214
    const/16 v3, 0xb

    aput v2, v0, v3

    .line 216
    const/16 v3, 0xf

    aput v1, v0, v3

    .line 217
    const/16 v3, 0x10

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    aput v4, v0, v3

    .line 219
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_0

    .line 220
    :cond_2
    iput-boolean v6, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    goto :goto_0
.end method

.method public setU(F)V
    .locals 2
    .param p1, "u"    # F

    .prologue
    .line 621
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setU(F)V

    .line 622
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 623
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/16 v1, 0x8

    aput p1, v0, v1

    .line 624
    return-void
.end method

.method public setU2(F)V
    .locals 2
    .param p1, "u2"    # F

    .prologue
    .line 633
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setU2(F)V

    .line 634
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/16 v1, 0xd

    aput p1, v0, v1

    .line 635
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/16 v1, 0x12

    aput p1, v0, v1

    .line 636
    return-void
.end method

.method public setV(F)V
    .locals 2
    .param p1, "v"    # F

    .prologue
    .line 627
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setV(F)V

    .line 628
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/16 v1, 0x9

    aput p1, v0, v1

    .line 629
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/16 v1, 0xe

    aput p1, v0, v1

    .line 630
    return-void
.end method

.method public setV2(F)V
    .locals 2
    .param p1, "v2"    # F

    .prologue
    .line 639
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setV2(F)V

    .line 640
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x4

    aput p1, v0, v1

    .line 641
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/16 v1, 0x13

    aput p1, v0, v1

    .line 642
    return-void
.end method

.method public setX(F)V
    .locals 1
    .param p1, "x"    # F

    .prologue
    .line 238
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->translateX(F)V

    .line 239
    return-void
.end method

.method public setY(F)V
    .locals 1
    .param p1, "y"    # F

    .prologue
    .line 247
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->translateY(F)V

    .line 248
    return-void
.end method

.method public translate(FF)V
    .locals 3
    .param p1, "xAmount"    # F
    .param p2, "yAmount"    # F

    .prologue
    const v2, 0x38d1b717    # 1.0E-4f

    .line 289
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 292
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    add-float/2addr v1, p2

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 294
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    if-nez v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 298
    .local v0, "vertices":[F
    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 299
    const/4 v1, 0x1

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 301
    const/4 v1, 0x5

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 302
    const/4 v1, 0x6

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 304
    const/16 v1, 0xa

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 305
    const/16 v1, 0xb

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 307
    const/16 v1, 0xf

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 308
    const/16 v1, 0x10

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    goto :goto_0
.end method

.method public translateX(F)V
    .locals 3
    .param p1, "xAmount"    # F

    .prologue
    .line 255
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 257
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    if-eqz v1, :cond_0

    .line 265
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 261
    .local v0, "vertices":[F
    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 262
    const/4 v1, 0x5

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 263
    const/16 v1, 0xa

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 264
    const/16 v1, 0xf

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public translateY(F)V
    .locals 3
    .param p1, "yAmount"    # F

    .prologue
    .line 272
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 274
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    if-eqz v1, :cond_0

    .line 282
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 278
    .local v0, "vertices":[F
    const/4 v1, 0x1

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 279
    const/4 v1, 0x6

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 280
    const/16 v1, 0xb

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 281
    const/16 v1, 0x10

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    goto :goto_0
.end method
