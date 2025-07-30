.class public Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;
.super Lcom/badlogic/gdx/graphics/g2d/Sprite;
.source "TextureAtlas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AtlasSprite"
.end annotation


# instance fields
.field originalOffsetX:F

.field originalOffsetY:F

.field final region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;)V
    .locals 7
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 638
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;-><init>()V

    .line 639
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    invoke-direct {v2, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;)V

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 640
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetX:F

    .line 641
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetY:F

    .line 642
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 643
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->setOrigin(FF)V

    .line 644
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getRegionWidth()I

    move-result v1

    .line 645
    .local v1, "width":I
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getRegionHeight()I

    move-result v0

    .line 646
    .local v0, "height":I
    iget-boolean v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->rotate:Z

    if-eqz v2, :cond_0

    .line 647
    const/4 v2, 0x1

    invoke-super {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotate90(Z)V

    .line 648
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    int-to-float v4, v0

    int-to-float v5, v1

    invoke-super {p0, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setBounds(FFFF)V

    .line 652
    :goto_0
    invoke-virtual {p0, v6, v6, v6, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->setColor(FFFF)V

    .line 653
    return-void

    .line 651
    :cond_0
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    int-to-float v4, v1

    int-to-float v5, v0

    invoke-super {p0, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setBounds(FFFF)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;)V
    .locals 1
    .param p1, "sprite"    # Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;

    .prologue
    .line 655
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;-><init>()V

    .line 656
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 657
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetX:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetX:F

    .line 658
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetY:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetY:F

    .line 659
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->set(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 660
    return-void
.end method


# virtual methods
.method public flip(ZZ)V
    .locals 8
    .param p1, "x"    # Z
    .param p2, "y"    # Z

    .prologue
    .line 687
    iget-boolean v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->flipx:Z

    if-ne v6, p1, :cond_0

    iget-boolean v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->flipy:Z

    if-ne v6, p2, :cond_0

    .line 710
    :goto_0
    return-void

    .line 689
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->flip(ZZ)V

    .line 691
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getOriginX()F

    move-result v3

    .line 692
    .local v3, "oldOriginX":F
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getOriginY()F

    move-result v4

    .line 693
    .local v4, "oldOriginY":F
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 694
    .local v1, "oldOffsetX":F
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v2, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 696
    .local v2, "oldOffsetY":F
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getWidthRatio()F

    move-result v5

    .line 697
    .local v5, "widthRatio":F
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getHeightRatio()F

    move-result v0

    .line 699
    .local v0, "heightRatio":F
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetX:F

    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 700
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetY:F

    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 701
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    invoke-virtual {v6, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->flip(ZZ)V

    .line 702
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetX:F

    .line 703
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetY:F

    .line 704
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    mul-float/2addr v7, v5

    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 705
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    mul-float/2addr v7, v0

    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 708
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    sub-float/2addr v6, v1

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    sub-float/2addr v7, v2

    invoke-virtual {p0, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->translate(FF)V

    .line 709
    invoke-virtual {p0, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->setOrigin(FF)V

    goto :goto_0
.end method

.method public getAtlasRegion()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    return-object v0
.end method

.method public getHeight()F
    .locals 2

    .prologue
    .line 761
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getRotatedPackedHeight()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public getHeightRatio()F
    .locals 2

    .prologue
    .line 769
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getRotatedPackedHeight()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getOriginX()F
    .locals 2

    .prologue
    .line 749
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getOriginX()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getOriginY()F
    .locals 2

    .prologue
    .line 753
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getOriginY()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getWidth()F
    .locals 2

    .prologue
    .line 757
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getRotatedPackedWidth()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public getWidthRatio()F
    .locals 2

    .prologue
    .line 765
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getRotatedPackedWidth()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getX()F
    .locals 2

    .prologue
    .line 741
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getY()F
    .locals 2

    .prologue
    .line 745
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public rotate90(Z)V
    .locals 9
    .param p1, "clockwise"    # Z

    .prologue
    .line 714
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotate90(Z)V

    .line 716
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getOriginX()F

    move-result v3

    .line 717
    .local v3, "oldOriginX":F
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getOriginY()F

    move-result v4

    .line 718
    .local v4, "oldOriginY":F
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 719
    .local v1, "oldOffsetX":F
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v2, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 721
    .local v2, "oldOffsetY":F
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getWidthRatio()F

    move-result v5

    .line 722
    .local v5, "widthRatio":F
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getHeightRatio()F

    move-result v0

    .line 724
    .local v0, "heightRatio":F
    if-eqz p1, :cond_0

    .line 725
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iput v2, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 726
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float/2addr v7, v1

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v8, v8, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedWidth:I

    int-to-float v8, v8

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 736
    :goto_0
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    sub-float/2addr v6, v1

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    sub-float/2addr v7, v2

    invoke-virtual {p0, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->translate(FF)V

    .line 737
    invoke-virtual {p0, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->setOrigin(FF)V

    .line 738
    return-void

    .line 730
    :cond_0
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    sub-float/2addr v7, v2

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v8, v8, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    int-to-float v8, v8

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 732
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iput v1, v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    goto :goto_0
.end method

.method public setBounds(FFFF)V
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 667
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    int-to-float v4, v4

    div-float v3, p3, v4

    .line 668
    .local v3, "widthRatio":F
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    int-to-float v4, v4

    div-float v0, p4, v4

    .line 669
    .local v0, "heightRatio":F
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetX:F

    mul-float/2addr v5, v3

    iput v5, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 670
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->originalOffsetY:F

    mul-float/2addr v5, v0

    iput v5, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 671
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget-boolean v4, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->rotate:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    .line 672
    .local v2, "packedWidth":I
    :goto_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget-boolean v4, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->rotate:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedWidth:I

    .line 673
    .local v1, "packedHeight":I
    :goto_1
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    add-float/2addr v4, p1

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v5, v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    add-float/2addr v5, p2

    int-to-float v6, v2

    mul-float/2addr v6, v3

    int-to-float v7, v1

    mul-float/2addr v7, v0

    invoke-super {p0, v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setBounds(FFFF)V

    .line 675
    return-void

    .line 671
    .end local v1    # "packedHeight":I
    .end local v2    # "packedWidth":I
    :cond_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedWidth:I

    goto :goto_0

    .line 672
    .restart local v2    # "packedWidth":I
    :cond_1
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    goto :goto_1
.end method

.method public setOrigin(FF)V
    .locals 2
    .param p1, "originX"    # F
    .param p2, "originY"    # F

    .prologue
    .line 682
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    sub-float v1, p2, v1

    invoke-super {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 683
    return-void
.end method

.method public setPosition(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 663
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    add-float/2addr v1, p2

    invoke-super {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 664
    return-void
.end method

.method public setSize(FF)V
    .locals 2
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasSprite;->setBounds(FFFF)V

    .line 679
    return-void
.end method
