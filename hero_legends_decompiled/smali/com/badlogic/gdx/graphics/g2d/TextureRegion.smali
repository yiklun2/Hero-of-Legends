.class public Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
.super Ljava/lang/Object;
.source "TextureRegion.java"


# instance fields
.field protected flipx:Z

.field protected flipy:Z

.field regionHeight:I

.field regionWidth:I

.field texture:Lcom/badlogic/gdx/graphics/Texture;

.field u:F

.field u2:F

.field v:F

.field v2:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipx:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipy:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 3
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipx:Z

    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipy:Z

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "texture cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 36
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getOriginalWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getOriginalHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;FFFF)V
    .locals 1
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "u"    # F
    .param p3, "v"    # F
    .param p4, "u2"    # F
    .param p5, "v2"    # F

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipx:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipy:Z

    .line 62
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 63
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(FFFF)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;II)V
    .locals 1
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipx:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipy:Z

    .line 46
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 47
    invoke-virtual {p0, v0, v0, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V
    .locals 1
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipx:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipy:Z

    .line 57
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 58
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipx:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipy:Z

    .line 70
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V
    .locals 1
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipx:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipy:Z

    .line 83
    invoke-virtual/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    .line 84
    return-void
.end method

.method public static split(Lcom/badlogic/gdx/graphics/Texture;II)[[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2
    .param p0, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p1, "tileWidth"    # I
    .param p2, "tileHeight"    # I

    .prologue
    .line 304
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 305
    .local v0, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->split(II)[[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public flip(ZZ)V
    .locals 2
    .param p1, "x"    # Z
    .param p2, "y"    # Z

    .prologue
    .line 212
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipx:Z

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipy:Z

    if-ne p2, v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipx:Z

    .line 215
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flipy:Z

    .line 216
    if-eqz p1, :cond_2

    .line 217
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 218
    .local v0, "temp":F
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 219
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 221
    .end local v0    # "temp":F
    :cond_2
    if-eqz p2, :cond_0

    .line 222
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 223
    .restart local v0    # "temp":F
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 224
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    goto :goto_0
.end method

.method public getRegionHeight()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    return v0
.end method

.method public getRegionWidth()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    return v0
.end method

.method public getRegionX()I
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getRegionY()I
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getTexture()Lcom/badlogic/gdx/graphics/Texture;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    return-object v0
.end method

.method public getU()F
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    return v0
.end method

.method public getU2()F
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    return v0
.end method

.method public getV()F
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    return v0
.end method

.method public getV2()F
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    return v0
.end method

.method public isFlipX()Z
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFlipY()Z
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scroll(FF)V
    .locals 6
    .param p1, "xAmount"    # F
    .param p2, "yAmount"    # F

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 246
    cmpl-float v2, p1, v4

    if-eqz v2, :cond_0

    .line 247
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v2, v3

    .line 248
    .local v1, "width":F
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    add-float/2addr v2, p1

    rem-float/2addr v2, v5

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 249
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 251
    .end local v1    # "width":F
    :cond_0
    cmpl-float v2, p2, v4

    if-eqz v2, :cond_1

    .line 252
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v2, v3

    .line 253
    .local v0, "height":F
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    add-float/2addr v2, p2

    rem-float/2addr v2, v5

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 254
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 256
    .end local v0    # "height":F
    :cond_1
    return-void
.end method

.method public setRegion(FFFF)V
    .locals 2
    .param p1, "u"    # F
    .param p2, "v"    # F
    .param p3, "u2"    # F
    .param p4, "v2"    # F

    .prologue
    .line 109
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 110
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 111
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 112
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 113
    sub-float v0, p3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    .line 114
    sub-float v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    .line 115
    return-void
.end method

.method public setRegion(IIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v3, v2

    .line 102
    .local v1, "invTexWidth":F
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v3, v2

    .line 103
    .local v0, "invTexHeight":F
    int-to-float v2, p1

    mul-float/2addr v2, v1

    int-to-float v3, p2

    mul-float/2addr v3, v0

    add-int v4, p1, p3

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-int v5, p2, p4

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(FFFF)V

    .line 104
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    .line 106
    return-void
.end method

.method public setRegion(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 3
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    const/4 v2, 0x0

    .line 90
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 91
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    .line 92
    return-void
.end method

.method public setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 4
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 119
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 120
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(FFFF)V

    .line 121
    return-void
.end method

.method public setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V
    .locals 2
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    .line 127
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 128
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, v0, v1, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    .line 129
    return-void
.end method

.method public setRegionHeight(I)V
    .locals 3
    .param p1, "height"    # I

    .prologue
    .line 206
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    int-to-float v1, p1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setV2(F)V

    .line 207
    return-void
.end method

.method public setRegionWidth(I)V
    .locals 3
    .param p1, "width"    # I

    .prologue
    .line 197
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    int-to-float v1, p1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setU2(F)V

    .line 198
    return-void
.end method

.method public setRegionX(I)V
    .locals 2
    .param p1, "x"    # I

    .prologue
    .line 180
    int-to-float v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setU(F)V

    .line 181
    return-void
.end method

.method public setRegionY(I)V
    .locals 2
    .param p1, "y"    # I

    .prologue
    .line 188
    int-to-float v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setV(F)V

    .line 189
    return-void
.end method

.method public setTexture(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 0
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 137
    return-void
.end method

.method public setU(F)V
    .locals 2
    .param p1, "u"    # F

    .prologue
    .line 144
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 145
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    .line 146
    return-void
.end method

.method public setU2(F)V
    .locals 2
    .param p1, "u2"    # F

    .prologue
    .line 162
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 163
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    .line 164
    return-void
.end method

.method public setV(F)V
    .locals 2
    .param p1, "v"    # F

    .prologue
    .line 153
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 154
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    .line 155
    return-void
.end method

.method public setV2(F)V
    .locals 2
    .param p1, "v2"    # F

    .prologue
    .line 171
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 172
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    .line 173
    return-void
.end method

.method public split(II)[[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 15
    .param p1, "tileWidth"    # I
    .param p2, "tileHeight"    # I

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v2

    .line 271
    .local v2, "x":I
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v3

    .line 272
    .local v3, "y":I
    iget v13, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    .line 273
    .local v13, "width":I
    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    .line 275
    .local v8, "height":I
    div-int v10, v8, p2

    .line 276
    .local v10, "rows":I
    div-int v7, v13, p1

    .line 278
    .local v7, "cols":I
    move v11, v2

    .line 279
    .local v11, "startX":I
    filled-new-array {v10, v7}, [I

    move-result-object v0

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 280
    .local v12, "tiles":[[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v9, 0x0

    .local v9, "row":I
    :goto_0
    if-ge v9, v10, :cond_1

    .line 281
    move v2, v11

    .line 282
    const/4 v6, 0x0

    .local v6, "col":I
    :goto_1
    if-ge v6, v7, :cond_0

    .line 283
    aget-object v14, v12, v9

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    aput-object v0, v14, v6

    .line 282
    add-int/lit8 v6, v6, 0x1

    add-int v2, v2, p1

    goto :goto_1

    .line 280
    :cond_0
    add-int/lit8 v9, v9, 0x1

    add-int v3, v3, p2

    goto :goto_0

    .line 287
    .end local v6    # "col":I
    :cond_1
    return-object v12
.end method
