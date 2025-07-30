.class public Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "HeroHeadActor.java"


# instance fields
.field protected background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field protected fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field protected head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private temp_color:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 61
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    .line 18
    return-void
.end method

.method private setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "frame_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 59
    return-void
.end method

.method private setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "head_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 55
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 5
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 65
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 67
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 69
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->originX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->originY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 70
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 71
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 72
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 77
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->originX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->originY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 78
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 79
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 80
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 85
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->originX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->originY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 86
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 87
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 88
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 90
    :cond_2
    return-void
.end method

.method public setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 51
    return-void
.end method

.method public setCardIndex(ZI)V
    .locals 5
    .param p1, "show_frame"    # Z
    .param p2, "card_index"    # I

    .prologue
    const/4 v4, 0x0

    .line 21
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 22
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 23
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 24
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 47
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 28
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 30
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 31
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 34
    :cond_1
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    add-int/lit8 v1, v3, -0x1

    .line 36
    .local v1, "card_bg_index":I
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    .line 39
    .local v2, "tt":Lcom/puddingstudio/cardgame/res/Textures;
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadFrameSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 45
    :goto_1
    invoke-virtual {v2, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 46
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_1
.end method
