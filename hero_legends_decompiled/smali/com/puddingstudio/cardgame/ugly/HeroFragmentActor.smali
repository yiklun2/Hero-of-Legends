.class public Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "HeroFragmentActor.java"


# instance fields
.field protected background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field protected fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private fragment_offset_x:F

.field private fragment_offset_y:F

.field protected head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private temp_color:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V
    .locals 1
    .param p1, "fore_frame"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "fragment_offset_x"    # F
    .param p3, "fragment_offset_y"    # F

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 58
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 21
    iput p2, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->fragment_offset_x:F

    .line 22
    iput p3, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->fragment_offset_y:F

    .line 23
    return-void
.end method

.method private setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 48
    return-void
.end method

.method private setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "head_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 52
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 5
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 62
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 64
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 66
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->originX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->originY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 67
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 68
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 69
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 74
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->originX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->originY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 75
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 76
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 77
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 82
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->originX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->originY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 83
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->fragment_offset_x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->fragment_offset_y:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 84
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 85
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 87
    :cond_2
    return-void
.end method

.method public setCardIndex(I)V
    .locals 5
    .param p1, "card_index"    # I

    .prologue
    const/4 v4, 0x0

    .line 26
    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 27
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 28
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 29
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 44
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 33
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v0, :cond_1

    .line 34
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 35
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 36
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 39
    :cond_1
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    add-int/lit8 v1, v3, -0x1

    .line 41
    .local v1, "card_bg_index":I
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    .line 42
    .local v2, "tt":Lcom/puddingstudio/cardgame/res/Textures;
    invoke-virtual {v2, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 43
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0
.end method

.method public setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "frame_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 56
    return-void
.end method
