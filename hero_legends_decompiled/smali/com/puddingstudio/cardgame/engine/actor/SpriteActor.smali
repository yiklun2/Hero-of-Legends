.class public Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "SpriteActor.java"


# instance fields
.field protected sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 1
    .param p1, "sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->width:F

    .line 18
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->height:F

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 5
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parentAlpha"    # F

    .prologue
    .line 41
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 45
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->originX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->originY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 46
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 47
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->rotation:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRotation(F)V

    .line 48
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v2, p2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v3, p2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 51
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0
.end method

.method public getSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPosition(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 24
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->x:F

    .line 25
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->y:F

    .line 26
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 29
    :cond_0
    return-void
.end method

.method public setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 37
    return-void
.end method
