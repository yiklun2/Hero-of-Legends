.class public Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;
.source "SpriteDrawable.java"


# instance fields
.field private sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;)V
    .locals 1
    .param p1, "drawable"    # Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 36
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 37
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V
    .locals 4
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 40
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setBounds(FFFF)V

    .line 41
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 42
    .local v0, "color":Lcom/badlogic/gdx/graphics/Color;
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->tmp:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 43
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 44
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 45
    return-void
.end method

.method public getSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    return-object v0
.end method

.method public setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 1
    .param p1, "sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 49
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->setMinWidth(F)V

    .line 50
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;->setMinHeight(F)V

    .line 51
    return-void
.end method
