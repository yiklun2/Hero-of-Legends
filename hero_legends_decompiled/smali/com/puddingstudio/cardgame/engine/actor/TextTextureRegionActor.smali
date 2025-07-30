.class public Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "TextTextureRegionActor.java"


# instance fields
.field private local_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field private map_string:Ljava/lang/String;

.field private regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field private text:Ljava/lang/String;

.field private x_gap:F


# direct methods
.method public constructor <init>([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V
    .locals 1
    .param p1, "regions"    # [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "map_string"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->x_gap:F

    .line 58
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 59
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 15
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->map_string:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private calcWidthAndHeight()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 40
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->height:F

    .line 41
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->width:F

    .line 42
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->map_string:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->text:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 56
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 46
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->map_string:Ljava/lang/String;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->text:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 47
    .local v1, "index":I
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->map_string:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v2, v3, v1

    .line 50
    .local v2, "item":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    if-eqz v2, :cond_2

    .line 52
    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->width:F

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->width:F

    .line 53
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->height:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 54
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->height:F

    goto :goto_1
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 9
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 62
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->text:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->map_string:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 66
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 67
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->x:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->y:F

    invoke-virtual {v4, v5, v6, v7}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 68
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->scaleY:F

    invoke-virtual {v4, v5, v6, v7}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 69
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 71
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->width:F

    neg-float v4, v4

    div-float v2, v4, v8

    .line 72
    .local v2, "x_offset":F
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->height:F

    neg-float v4, v4

    div-float v3, v4, v8

    .line 75
    .local v3, "y_offset":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 76
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 77
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->map_string:Ljava/lang/String;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->text:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 78
    .local v1, "index":I
    if-ltz v1, :cond_2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->map_string:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v4, v4, v1

    if-nez v4, :cond_3

    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_3
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v4, v4, v1

    invoke-virtual {p1, v4, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 82
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->x_gap:F

    add-float/2addr v4, v5

    add-float/2addr v2, v4

    goto :goto_2

    .line 85
    .end local v1    # "index":I
    :cond_4
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_0
.end method

.method public setGapX(F)V
    .locals 0
    .param p1, "x"    # F

    .prologue
    .line 36
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->x_gap:F

    .line 37
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->text:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->calcWidthAndHeight()V

    .line 22
    return-void
.end method

.method public setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0
    .param p1, "regions"    # [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 32
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->calcWidthAndHeight()V

    .line 33
    return-void
.end method

.method public setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V
    .locals 0
    .param p1, "regions"    # [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "map_string"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 26
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->map_string:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->calcWidthAndHeight()V

    .line 28
    return-void
.end method
