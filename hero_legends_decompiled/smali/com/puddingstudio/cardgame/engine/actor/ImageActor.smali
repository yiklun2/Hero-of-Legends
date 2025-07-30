.class public Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "ImageActor.java"


# instance fields
.field public image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 1
    .param p1, "image"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 34
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->width:F

    .line 35
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->height:F

    goto :goto_0
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1
    .param p1, "image_texture"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->width:F

    .line 24
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->height:F

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 11
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 69
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v2, p2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 73
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->originX:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->originY:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->originX:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->originY:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->width:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->height:F

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->scaleX:F

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->scaleY:F

    iget v10, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->rotation:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto :goto_0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public setTexture(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 1
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 53
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getOriginalWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->width:F

    .line 54
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getOriginalHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->height:F

    goto :goto_0
.end method

.method public setTexture(Lcom/badlogic/gdx/graphics/Texture;II)V
    .locals 1
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;II)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 63
    int-to-float v0, p2

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->width:F

    .line 64
    int-to-float v0, p3

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->height:F

    goto :goto_0
.end method

.method public setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1
    .param p1, "image_texture"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->width:F

    .line 43
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->height:F

    .line 45
    :cond_0
    return-void
.end method
