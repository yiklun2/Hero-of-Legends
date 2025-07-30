.class public Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "SpriteButtonActor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$1;,
        Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;
    }
.end annotation


# instance fields
.field private button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

.field private click_listener:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;

.field protected disable_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field protected down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field public is_downing_keep:Z

.field public is_touching:Z

.field protected normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field public shrink:Z

.field protected touch_b:F

.field protected touch_g:F

.field private touch_offset_x:F

.field private touch_offset_y:F

.field protected touch_r:F

.field public touch_scale:F

.field public unique_id:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 4
    .param p1, "normalSprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 62
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_offset_x:F

    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_offset_y:F

    .line 130
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_r:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_g:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_b:F

    .line 131
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->is_downing_keep:Z

    .line 132
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->is_touching:Z

    .line 133
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_scale:F

    .line 134
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->shrink:Z

    .line 77
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 78
    iput-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 79
    iput-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->disable_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 81
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;-><init>(Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;

    .line 82
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;->setTarget(Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;)V

    .line 83
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 85
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->initWidthAndHeight()V

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 3
    .param p1, "normalSprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "downSprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p3, "disableSprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 62
    iput v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_offset_x:F

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_offset_y:F

    .line 130
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_r:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_g:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_b:F

    .line 131
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->is_downing_keep:Z

    .line 132
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->is_touching:Z

    .line 133
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_scale:F

    .line 134
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->shrink:Z

    .line 65
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 66
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 67
    iput-object p3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->disable_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 69
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;-><init>(Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;

    .line 70
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;->setTarget(Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;)V

    .line 71
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 73
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->initWidthAndHeight()V

    .line 74
    return-void
.end method


# virtual methods
.method public clicked(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 52
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 55
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 10
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "pa"    # F

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v7, 0x41c80000    # 25.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_2

    .line 146
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->disable_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->disable_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v2, p2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v3, p2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 148
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->disable_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 149
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->disable_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_r:F

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_g:F

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_b:F

    mul-float/2addr v3, p2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 155
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 156
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->is_touching:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->is_downing_keep:Z

    if-eqz v0, :cond_b

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_7

    .line 164
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->shrink:Z

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_r:F

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_g:F

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_b:F

    mul-float/2addr v3, p2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 166
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->width:F

    div-float/2addr v2, v8

    add-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->height:F

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->width:F

    mul-float/2addr v3, v6

    div-float/2addr v3, v7

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->height:F

    mul-float/2addr v4, v6

    div-float/2addr v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setBounds(FFFF)V

    .line 168
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_r:F

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_g:F

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_b:F

    mul-float/2addr v3, p2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 172
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_scale:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_scale:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 174
    :cond_5
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->rotation:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->rotation:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRotation(F)V

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 177
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto/16 :goto_0

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 181
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->shrink:Z

    if-eqz v0, :cond_8

    .line 182
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_r:F

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_g:F

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_b:F

    mul-float/2addr v3, p2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 183
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->width:F

    div-float/2addr v2, v8

    add-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->height:F

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->width:F

    mul-float/2addr v3, v6

    div-float/2addr v3, v7

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->height:F

    mul-float/2addr v4, v6

    div-float/2addr v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setBounds(FFFF)V

    .line 185
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto/16 :goto_0

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_r:F

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_g:F

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_b:F

    mul-float/2addr v3, p2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 189
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_scale:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_9

    .line 190
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_scale:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 191
    :cond_9
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->rotation:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_a

    .line 192
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->rotation:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRotation(F)V

    .line 193
    :cond_a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 194
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto/16 :goto_0

    .line 200
    :cond_b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v2, p2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v3, p2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 202
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->scaleX:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_c

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->scaleY:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_d

    .line 203
    :cond_c
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 204
    :cond_d
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->rotation:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_e

    .line 205
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->rotation:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRotation(F)V

    .line 206
    :cond_e
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 207
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto/16 :goto_0
.end method

.method public getDownSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    return-object v0
.end method

.method public getNormalSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    const/4 v0, 0x0

    .line 215
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_2

    :cond_0
    move-object p0, v0

    .line 219
    .end local p0    # "this":Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;
    :cond_1
    :goto_0
    return-object p0

    .line 217
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;
    :cond_2
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_offset_x:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_offset_y:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->width:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->height:F

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    :cond_3
    move-object p0, v0

    .line 219
    goto :goto_0
.end method

.method public initWidthAndHeight()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->width:F

    .line 96
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->height:F

    .line 98
    :cond_0
    return-void
.end method

.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .line 49
    return-void
.end method

.method public setButtonRegion(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "normalSprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "downSprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p3, "disableSprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 102
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 103
    iput-object p3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->disable_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 105
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->initWidthAndHeight()V

    .line 106
    return-void
.end method

.method public setDisableSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "disable_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->disable_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 128
    return-void
.end method

.method public setDownSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "down_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->down_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 120
    return-void
.end method

.method public setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "normal_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->normal_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 110
    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->initWidthAndHeight()V

    .line 112
    :cond_0
    return-void
.end method

.method public setTouchColor(FFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .prologue
    .line 137
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_r:F

    .line 138
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_g:F

    .line 139
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_b:F

    .line 140
    return-void
.end method

.method public setTouchOffset(FF)V
    .locals 0
    .param p1, "offset_x"    # F
    .param p2, "offset_y"    # F

    .prologue
    .line 89
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_offset_x:F

    .line 90
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->touch_offset_y:F

    .line 91
    return-void
.end method
