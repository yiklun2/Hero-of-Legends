.class public Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "ButtonActor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$1;,
        Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;,
        Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
    }
.end annotation


# instance fields
.field private button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

.field private click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;

.field protected disable_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected down_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public is_downing_keep:Z

.field public is_touching:Z

.field protected normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public shrink:Z

.field protected touch_b:F

.field protected touch_g:F

.field protected touch_r:F

.field public touch_scale:F

.field public unique_id:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 3
    .param p1, "normalTextureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 119
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_r:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_g:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_b:F

    .line 120
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    .line 121
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_touching:Z

    .line 122
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_scale:F

    .line 123
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->shrink:Z

    .line 79
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 80
    iput-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->down_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 81
    iput-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->disable_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 83
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;-><init>(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;

    .line 84
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;->setTarget(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;)V

    .line 85
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 87
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->initWidthAndHeight()V

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 2
    .param p1, "normalTextureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "downTextureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p3, "disableTextureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 119
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_r:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_g:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_b:F

    .line 120
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    .line 121
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_touching:Z

    .line 122
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_scale:F

    .line 123
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->shrink:Z

    .line 67
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 68
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->down_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 69
    iput-object p3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->disable_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 71
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;-><init>(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;

    .line 72
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;->setTarget(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;)V

    .line 73
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$XClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 75
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->initWidthAndHeight()V

    .line 76
    return-void
.end method


# virtual methods
.method public clicked(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 60
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 63
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 11
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v6, 0x41c80000    # 25.0f

    const/high16 v5, 0x41c00000    # 24.0f

    .line 137
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->disable_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 140
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->disable_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->originX:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->originY:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->width:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->height:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_scale:F

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->scaleX:F

    mul-float/2addr v8, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_scale:F

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->scaleY:F

    mul-float/2addr v9, v0

    iget v10, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->rotation:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->down_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 147
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->down_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->originX:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->originY:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->width:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->height:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_scale:F

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->scaleX:F

    mul-float/2addr v8, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_scale:F

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->scaleY:F

    mul-float/2addr v9, v0

    iget v10, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->rotation:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    .line 153
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_r:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_g:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_b:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 154
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->originX:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->originY:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->width:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->height:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_scale:F

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->scaleX:F

    mul-float/2addr v8, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_scale:F

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->scaleY:F

    mul-float/2addr v9, v0

    iget v10, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->rotation:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto :goto_0

    .line 161
    :cond_3
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_touching:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    if-eqz v0, :cond_a

    .line 162
    :cond_4
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_touching:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    if-eqz v0, :cond_6

    .line 163
    :cond_5
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_r:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_g:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_b:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->down_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_8

    .line 169
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->shrink:Z

    if-eqz v0, :cond_7

    .line 170
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->down_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->width:F

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->height:F

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->width:F

    mul-float/2addr v0, v5

    div-float v4, v0, v6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->height:F

    mul-float/2addr v0, v5

    div-float v5, v0, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto/16 :goto_0

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    goto :goto_1

    .line 174
    :cond_7
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->down_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->originX:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->originY:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->width:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->height:F

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_scale:F

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_scale:F

    iget v10, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->rotation:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto/16 :goto_0

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    .line 179
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->shrink:Z

    if-eqz v0, :cond_9

    .line 180
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->width:F

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->height:F

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->width:F

    mul-float/2addr v0, v5

    div-float v4, v0, v6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->height:F

    mul-float/2addr v0, v5

    div-float v5, v0, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto/16 :goto_0

    .line 184
    :cond_9
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->originX:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->originY:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->width:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->height:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_scale:F

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->scaleX:F

    mul-float/2addr v8, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_scale:F

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->scaleY:F

    mul-float/2addr v9, v0

    iget v10, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->rotation:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto/16 :goto_0

    .line 191
    :cond_a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 193
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->originX:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->originY:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->width:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->height:F

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->scaleX:F

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->scaleY:F

    iget v10, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->rotation:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto/16 :goto_0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 202
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_2

    :cond_0
    move-object p0, v0

    .line 206
    .end local p0    # "this":Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;
    :cond_1
    :goto_0
    return-object p0

    .line 204
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;
    :cond_2
    cmpl-float v1, p1, v3

    if-lez v1, :cond_3

    cmpl-float v1, p2, v3

    if-lez v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->width:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->height:F

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    :cond_3
    move-object p0, v0

    .line 206
    goto :goto_0
.end method

.method public initWidthAndHeight()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->width:F

    .line 93
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->height:F

    .line 95
    :cond_0
    return-void
.end method

.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .line 57
    return-void
.end method

.method public setButtonRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0
    .param p1, "normalTextureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "downTextureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p3, "disableTextureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 100
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->down_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 101
    iput-object p3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->disable_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 103
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->initWidthAndHeight()V

    .line 104
    return-void
.end method

.method public setDisableTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0
    .param p1, "disable_texture_region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->disable_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 117
    return-void
.end method

.method public setDownTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0
    .param p1, "down_texture_region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->down_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 113
    return-void
.end method

.method public setNormalTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0
    .param p1, "normal_texture_region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->normal_texture_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 108
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->initWidthAndHeight()V

    .line 109
    return-void
.end method

.method public setTouchColor(FFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .prologue
    .line 126
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_r:F

    .line 127
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_g:F

    .line 128
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touch_b:F

    .line 129
    return-void
.end method
