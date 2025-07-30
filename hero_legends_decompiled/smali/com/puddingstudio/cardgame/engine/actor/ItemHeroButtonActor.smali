.class public Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "ItemHeroButtonActor.java"


# instance fields
.field protected background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

.field protected fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field protected head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field public is_touching:Z

.field private temp_color:Lcom/badlogic/gdx/graphics/Color;

.field protected touch_b:F

.field protected touch_g:F

.field private touch_offset_x:F

.field private touch_offset_y:F

.field protected touch_r:F

.field public unique_id:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 2
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "head"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p3, "fore_frame"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 34
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_offset_x:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_offset_y:F

    .line 110
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_r:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_g:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_b:F

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->is_touching:Z

    .line 119
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    .line 37
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 38
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 39
    iput-object p3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 41
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->initWidthAndHeight()V

    .line 42
    return-void
.end method

.method private setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "frame_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 108
    return-void
.end method

.method private setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "head_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 104
    return-void
.end method


# virtual methods
.method public clicked(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 23
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 26
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 7
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 124
    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->is_touching:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v4, v5, :cond_4

    .line 125
    :cond_0
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_r:F

    mul-float v3, v4, p2

    .line 126
    .local v3, "rr":F
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_g:F

    mul-float v2, v4, p2

    .line 127
    .local v2, "gg":F
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_b:F

    mul-float v1, v4, p2

    .line 128
    .local v1, "bb":F
    move v0, p2

    .line 137
    .local v0, "aa":F
    :goto_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 139
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_1

    .line 140
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 141
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->x:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->y:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 142
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 143
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 146
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_2

    .line 147
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 148
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->x:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->y:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 149
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 150
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 153
    :cond_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_3

    .line 154
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 155
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->x:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->y:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 156
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 157
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 159
    :cond_3
    return-void

    .line 131
    .end local v0    # "aa":F
    .end local v1    # "bb":F
    .end local v2    # "gg":F
    .end local v3    # "rr":F
    :cond_4
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 132
    .restart local v3    # "rr":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 133
    .restart local v2    # "gg":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 134
    .restart local v1    # "bb":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v4, p2

    .restart local v0    # "aa":F
    goto :goto_0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 175
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_offset_x:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_offset_y:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->width:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->height:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 177
    .end local p0    # "this":Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public initWidthAndHeight()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->width:F

    .line 52
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->height:F

    .line 54
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
    .line 182
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v4, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->is_touching:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v4, v5, :cond_5

    .line 186
    :cond_2
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_r:F

    mul-float v3, v4, p4

    .line 187
    .local v3, "rr":F
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_g:F

    mul-float v2, v4, p4

    .line 188
    .local v2, "gg":F
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_b:F

    mul-float v1, v4, p4

    .line 189
    .local v1, "bb":F
    move v0, p4

    .line 198
    .local v0, "aa":F
    :goto_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 200
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_3

    .line 201
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 202
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 203
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 204
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 207
    :cond_3
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_4

    .line 208
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 209
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 210
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 211
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 214
    :cond_4
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_0

    .line 215
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 216
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 217
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 218
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0

    .line 192
    .end local v0    # "aa":F
    .end local v1    # "bb":F
    .end local v2    # "gg":F
    .end local v3    # "rr":F
    :cond_5
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 193
    .restart local v3    # "rr":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 194
    .restart local v2    # "gg":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 195
    .restart local v1    # "bb":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v4, p4

    .restart local v0    # "aa":F
    goto :goto_1
.end method

.method public setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 100
    return-void
.end method

.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .line 20
    return-void
.end method

.method public setCardIndex(ZZI)V
    .locals 5
    .param p1, "is_fragment"    # Z
    .param p2, "show_frame"    # Z
    .param p3, "card_index"    # I

    .prologue
    const/4 v4, 0x0

    .line 66
    const/4 v3, -0x1

    if-ne p3, v3, :cond_0

    .line 67
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 68
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 69
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 96
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {p3}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 73
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 75
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 76
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 79
    :cond_1
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    add-int/lit8 v1, v3, -0x1

    .line 81
    .local v1, "card_bg_index":I
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    .line 83
    .local v2, "tt":Lcom/puddingstudio/cardgame/res/Textures;
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroFragmentSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 94
    :goto_1
    invoke-virtual {v2, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 95
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 87
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadFrameSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_1
.end method

.method public setHero(Lcom/puddingstudio/cardgame/model/Hero;)V
    .locals 3
    .param p1, "hero"    # Lcom/puddingstudio/cardgame/model/Hero;

    .prologue
    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_0

    .line 58
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget v0, p1, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setTouchColor(FFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .prologue
    .line 114
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_r:F

    .line 115
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_g:F

    .line 116
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_b:F

    .line 117
    return-void
.end method

.method public setTouchOffset(FF)V
    .locals 0
    .param p1, "offset_x"    # F
    .param p2, "offset_y"    # F

    .prologue
    .line 45
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_offset_x:F

    .line 46
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->touch_offset_y:F

    .line 47
    return-void
.end method

.method public touchDown(FFI)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public touchUp(FFI)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    .line 168
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 171
    :cond_0
    return-void
.end method
