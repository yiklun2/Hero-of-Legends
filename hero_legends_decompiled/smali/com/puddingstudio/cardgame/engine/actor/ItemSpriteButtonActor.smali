.class public Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "ItemSpriteButtonActor.java"


# instance fields
.field protected background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

.field protected fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private temp_color:Lcom/badlogic/gdx/graphics/Color;

.field protected touch_b:F

.field protected touch_g:F

.field protected touch_r:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 1
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "fore_frame"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 48
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touch_r:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touch_g:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touch_b:F

    .line 56
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 28
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 30
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->initWidthAndHeight()V

    .line 31
    return-void
.end method


# virtual methods
.method public clicked(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 18
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 21
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 7
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 61
    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->is_touching:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v4, v5, :cond_3

    .line 62
    :cond_0
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touch_r:F

    mul-float v3, v4, p2

    .line 63
    .local v3, "rr":F
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touch_g:F

    mul-float v2, v4, p2

    .line 64
    .local v2, "gg":F
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touch_b:F

    mul-float v1, v4, p2

    .line 65
    .local v1, "bb":F
    move v0, p2

    .line 74
    .local v0, "aa":F
    :goto_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 76
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_1

    .line 77
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 78
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->x:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->y:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 79
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 80
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 83
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_2

    .line 84
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 85
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->x:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->y:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 86
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 87
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 89
    :cond_2
    return-void

    .line 68
    .end local v0    # "aa":F
    .end local v1    # "bb":F
    .end local v2    # "gg":F
    .end local v3    # "rr":F
    :cond_3
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 69
    .restart local v3    # "rr":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 70
    .restart local v2    # "gg":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 71
    .restart local v1    # "bb":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v4, p2

    .restart local v0    # "aa":F
    goto :goto_0
.end method

.method public initWidthAndHeight()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->width:F

    .line 36
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->height:F

    .line 38
    :cond_0
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 7
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 94
    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->is_touching:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v4, v5, :cond_3

    .line 95
    :cond_0
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touch_r:F

    mul-float v3, v4, p4

    .line 96
    .local v3, "rr":F
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touch_g:F

    mul-float v2, v4, p4

    .line 97
    .local v2, "gg":F
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touch_b:F

    mul-float v1, v4, p4

    .line 98
    .local v1, "bb":F
    move v0, p4

    .line 107
    .local v0, "aa":F
    :goto_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 109
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_1

    .line 110
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 111
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 112
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 113
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 115
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_2

    .line 116
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 117
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 118
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 119
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 121
    :cond_2
    return-void

    .line 101
    .end local v0    # "aa":F
    .end local v1    # "bb":F
    .end local v2    # "gg":F
    .end local v3    # "rr":F
    :cond_3
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 102
    .restart local v3    # "rr":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 103
    .restart local v2    # "gg":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 104
    .restart local v1    # "bb":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v4, p4

    .restart local v0    # "aa":F
    goto :goto_0
.end method

.method public setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 42
    return-void
.end method

.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 14
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .line 15
    return-void
.end method

.method public setForeSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "frame_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 46
    return-void
.end method

.method public setTouchColor(FFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .prologue
    .line 51
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touch_r:F

    .line 52
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touch_g:F

    .line 53
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->touch_b:F

    .line 54
    return-void
.end method

.method public touchDown(FFI)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchDown(FFI)Z

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public touchUp(FFI)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    .line 131
    invoke-super {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    .line 132
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 135
    :cond_0
    return-void
.end method
