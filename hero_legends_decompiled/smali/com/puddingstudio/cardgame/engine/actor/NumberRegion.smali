.class public Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "NumberRegion.java"


# instance fields
.field private region_mapping:Ljava/lang/String;

.field private regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V
    .locals 0
    .param p1, "regions"    # [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "region_mapping"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->region_mapping:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 8
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parentAlpha"    # F

    .prologue
    .line 24
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->text:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->region_mapping:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 36
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v7, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v7, p2

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 27
    const/4 v2, 0x0

    .line 28
    .local v2, "offset_x":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 29
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->region_mapping:Ljava/lang/String;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->text:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 30
    .local v1, "index":I
    if-ltz v1, :cond_2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 31
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v3, v4, v1

    .line 32
    .local v3, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->x:F

    add-float/2addr v4, v2

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->y:F

    invoke-virtual {p1, v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 33
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 28
    .end local v3    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/NumberRegion;->text:Ljava/lang/String;

    .line 20
    return-void
.end method
