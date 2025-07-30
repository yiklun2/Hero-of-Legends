.class public Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "ItemSpriteActor.java"


# instance fields
.field public image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 1
    .param p1, "image_texture"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->width:F

    .line 18
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->height:F

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 5
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 32
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 34
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 35
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->originX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->originY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 36
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 37
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->rotation:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRotation(F)V

    .line 38
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 5
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 43
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 45
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 46
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->originX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->originY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 47
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 48
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->rotation:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRotation(F)V

    .line 49
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0
.end method

.method public setTexture(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 1
    .param p1, "image_texture"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->image_texture:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->width:F

    .line 26
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->height:F

    .line 28
    :cond_0
    return-void
.end method
