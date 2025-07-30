.class public Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "HeroButtonActor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$1;,
        Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;
    }
.end annotation


# instance fields
.field protected background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

.field private click_listener:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;

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

    .line 68
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 66
    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_offset_x:F

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_offset_y:F

    .line 137
    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_r:F

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_g:F

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_b:F

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->is_touching:Z

    .line 146
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    .line 69
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 70
    iput-object p2, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 71
    iput-object p3, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 73
    new-instance v0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;-><init>(Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->click_listener:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;

    .line 74
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->click_listener:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;->setTarget(Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;)V

    .line 75
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->click_listener:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 77
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->initWidthAndHeight()V

    .line 78
    return-void
.end method

.method private setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "frame_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 135
    return-void
.end method

.method private setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "head_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 131
    return-void
.end method


# virtual methods
.method public clicked(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 55
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 58
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 7
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 151
    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->is_touching:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v4, v5, :cond_4

    .line 152
    :cond_0
    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_r:F

    mul-float v3, v4, p2

    .line 153
    .local v3, "rr":F
    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_g:F

    mul-float v2, v4, p2

    .line 154
    .local v2, "gg":F
    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_b:F

    mul-float v1, v4, p2

    .line 155
    .local v1, "bb":F
    move v0, p2

    .line 164
    .local v0, "aa":F
    :goto_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 166
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_1

    .line 167
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 168
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->originX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->originY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 169
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->x:F

    iget v6, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->y:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 170
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 171
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 174
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_2

    .line 175
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 176
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->originX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->originY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 177
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->x:F

    iget v6, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->y:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 178
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 179
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 182
    :cond_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_3

    .line 183
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 184
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->originX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->originY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 185
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->x:F

    iget v6, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->y:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 186
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 187
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 190
    :cond_3
    return-void

    .line 158
    .end local v0    # "aa":F
    .end local v1    # "bb":F
    .end local v2    # "gg":F
    .end local v3    # "rr":F
    :cond_4
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 159
    .restart local v3    # "rr":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 160
    .restart local v2    # "gg":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 161
    .restart local v1    # "bb":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v4, p2

    .restart local v0    # "aa":F
    goto/16 :goto_0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    const/4 v0, 0x0

    .line 194
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_2

    :cond_0
    move-object p0, v0

    .line 198
    .end local p0    # "this":Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;
    :cond_1
    :goto_0
    return-object p0

    .line 196
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;
    :cond_2
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_offset_x:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_offset_y:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->width:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->scaleX:F

    mul-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->height:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->scaleY:F

    mul-float/2addr v1, v2

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    :cond_3
    move-object p0, v0

    .line 198
    goto :goto_0
.end method

.method public initWidthAndHeight()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->width:F

    .line 88
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->height:F

    .line 90
    :cond_0
    return-void
.end method

.method public setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 127
    return-void
.end method

.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .line 52
    return-void
.end method

.method public setCardIndex(ZZI)V
    .locals 5
    .param p1, "is_fragment"    # Z
    .param p2, "show_frame"    # Z
    .param p3, "card_index"    # I

    .prologue
    const/4 v4, 0x0

    .line 93
    const/4 v3, -0x1

    if-ne p3, v3, :cond_0

    .line 94
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 95
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 96
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 123
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {p3}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 100
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 102
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 103
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 106
    :cond_1
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    add-int/lit8 v1, v3, -0x1

    .line 108
    .local v1, "card_bg_index":I
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    .line 110
    .local v2, "tt":Lcom/puddingstudio/cardgame/res/Textures;
    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroFragmentSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 121
    :goto_1
    invoke-virtual {v2, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 122
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setHeadSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 114
    :cond_2
    if-eqz p2, :cond_3

    .line 115
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadFrameSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_1
.end method

.method public setTouchColor(FFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .prologue
    .line 141
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_r:F

    .line 142
    iput p2, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_g:F

    .line 143
    iput p3, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_b:F

    .line 144
    return-void
.end method

.method public setTouchOffset(FF)V
    .locals 0
    .param p1, "offset_x"    # F
    .param p2, "offset_y"    # F

    .prologue
    .line 81
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_offset_x:F

    .line 82
    iput p2, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->touch_offset_y:F

    .line 83
    return-void
.end method
