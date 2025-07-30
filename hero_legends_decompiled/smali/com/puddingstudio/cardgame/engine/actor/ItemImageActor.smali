.class public Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "ItemImageActor.java"


# instance fields
.field public image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 1
    .param p1, "image"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 29
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->width:F

    .line 30
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->height:F

    goto :goto_0
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1
    .param p1, "image_texture"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->width:F

    .line 19
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->height:F

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 11
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 54
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 56
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->originX:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->originY:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->originX:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->originY:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->width:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->height:F

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->scaleX:F

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->scaleY:F

    iget v10, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->rotation:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 59
    :cond_0
    return-void
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 11
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 63
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 65
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->originX:F

    sub-float v2, p2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->originY:F

    sub-float v3, p3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->originX:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->originY:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->width:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->height:F

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->scaleX:F

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->scaleY:F

    iget v10, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->rotation:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 68
    :cond_0
    return-void
.end method

.method public setTexture(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 1
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 48
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->width:F

    .line 49
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->height:F

    goto :goto_0
.end method

.method public setTexture(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1
    .param p1, "image_texture"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->width:F

    .line 38
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->height:F

    .line 40
    :cond_0
    return-void
.end method
