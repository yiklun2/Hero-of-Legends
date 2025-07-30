.class public Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "HeroCardButtonActor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$1;,
        Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;
    }
.end annotation


# instance fields
.field protected _class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private aa:F

.field protected background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private bb:F

.field private bh:I

.field protected blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected blood_progress:F

.field private button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

.field private bw:I

.field private bx:I

.field private by:I

.field protected card_sprite:Lcom/badlogic/gdx/graphics/Texture;

.field protected class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private click_listener:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;

.field protected fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private gg:F

.field protected is_fragment:Z

.field public is_touching:Z

.field private local_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field private rr:F

.field private temp_color:Lcom/badlogic/gdx/graphics/Color;

.field private temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field protected touch_b:F

.field protected touch_g:F

.field private touch_offset_x:F

.field private touch_offset_y:F

.field protected touch_r:F

.field public unique_id:I

.field protected update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field protected update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 3
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "card_sprite"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p3, "blood_region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 70
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->is_fragment:Z

    .line 73
    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood_progress:F

    .line 76
    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_offset_x:F

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_offset_y:F

    .line 180
    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_r:F

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_g:F

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_b:F

    .line 181
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->is_touching:Z

    .line 189
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    .line 192
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 193
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 79
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 80
    iput-object p2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->card_sprite:Lcom/badlogic/gdx/graphics/Texture;

    .line 82
    iput-object p3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 83
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->bx:I

    .line 85
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->by:I

    .line 86
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->bw:I

    .line 87
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->bh:I

    .line 90
    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;-><init>(Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->click_listener:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;

    .line 91
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->click_listener:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;->setTarget(Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;)V

    .line 92
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->click_listener:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 94
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->initWidthAndHeight()V

    .line 95
    return-void
.end method

.method private setCardSprite(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 0
    .param p1, "card_sprite"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->card_sprite:Lcom/badlogic/gdx/graphics/Texture;

    .line 169
    return-void
.end method

.method private setClassSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "class_bg"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "_class"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 177
    iput-object p2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->_class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 178
    return-void
.end method

.method private setUpdateBgSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "update_bg"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 165
    return-void
.end method

.method private setUpdateForeSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "update_fore"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 173
    return-void
.end method


# virtual methods
.method public clicked(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 58
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 61
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 8
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->is_touching:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_a

    .line 200
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_r:F

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->rr:F

    .line 201
    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_g:F

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->gg:F

    .line 202
    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_b:F

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->bb:F

    .line 203
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->aa:F

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->rr:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->gg:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->bb:F

    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->aa:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 212
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 213
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 214
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 215
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originY:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v7}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 216
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->scaleY:F

    invoke-virtual {v0, v1, v2, v7}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 217
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->rotation:F

    invoke-virtual {v0, v7, v7, v5, v1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 219
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 221
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originX:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 223
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 224
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 225
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originX:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 230
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 231
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 232
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->card_sprite:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->card_sprite:Lcom/badlogic/gdx/graphics/Texture;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originX:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originY:F

    neg-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FF)V

    .line 238
    :cond_4
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->is_fragment:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originX:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 240
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 241
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 242
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originX:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 246
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 247
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 248
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 251
    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->_class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_7

    .line 252
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->_class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originX:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 253
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->_class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 254
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->_class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 255
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->_class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_8

    .line 259
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originX:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 260
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 261
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 262
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 265
    :cond_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_9

    .line 266
    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->bw:I

    int-to-float v0, v0

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood_progress:F

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 267
    .local v6, "xwidth":I
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 268
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originX:F

    neg-float v0, v0

    const/high16 v2, 0x42060000    # 33.5f

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->originY:F

    neg-float v0, v0

    const/high16 v3, 0x41b40000    # 22.5f

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->bx:I

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->by:I

    iget v7, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->bh:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V

    .line 271
    .end local v6    # "xwidth":I
    :cond_9
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto/16 :goto_0

    .line 206
    :cond_a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->aa:F

    .line 207
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->aa:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->rr:F

    .line 208
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->aa:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->gg:F

    .line 209
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->aa:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->bb:F

    goto/16 :goto_1
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    const/4 v0, 0x0

    .line 276
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_2

    :cond_0
    move-object p0, v0

    .line 280
    .end local p0    # "this":Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;
    :cond_1
    :goto_0
    return-object p0

    .line 278
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;
    :cond_2
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_offset_x:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_offset_y:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->width:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->height:F

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    :cond_3
    move-object p0, v0

    .line 280
    goto :goto_0
.end method

.method public initWidthAndHeight()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->width:F

    .line 109
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->height:F

    .line 111
    :cond_0
    return-void
.end method

.method public setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 160
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->initWidthAndHeight()V

    .line 161
    return-void
.end method

.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .line 55
    return-void
.end method

.method public setHPProgress(F)V
    .locals 0
    .param p1, "progress"    # F

    .prologue
    .line 98
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood_progress:F

    .line 99
    return-void
.end method

.method public setHero(IZZ)V
    .locals 5
    .param p1, "card_index"    # I
    .param p2, "show_foreframe"    # Z
    .param p3, "is_fragment"    # Z

    .prologue
    const/4 v4, 0x0

    .line 114
    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 115
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 156
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {p1}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 119
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v0, :cond_1

    .line 120
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 123
    :cond_1
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    add-int/lit8 v1, v3, -0x1

    .line 124
    .local v1, "card_bg_index":I
    invoke-direct {p0, v4, v4}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setClassSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 126
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    .line 127
    .local v2, "tt":Lcom/puddingstudio/cardgame/res/Textures;
    if-eqz p2, :cond_3

    .line 128
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardUpdateBgSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setUpdateBgSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 129
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardUpdateForeSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setUpdateForeSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 135
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v3, :cond_2

    .line 136
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHPRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 137
    iget-object v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v3, :cond_2

    .line 138
    iget-object v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v3

    iput v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->bx:I

    .line 139
    iget-object v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v3

    iput v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->by:I

    .line 140
    iget-object v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    iput v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->bw:I

    .line 141
    iget-object v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    iput v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->bh:I

    .line 145
    :cond_2
    iput-boolean p3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->is_fragment:Z

    .line 146
    if-eqz p3, :cond_4

    .line 147
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardFragmentSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 153
    :goto_2
    invoke-virtual {v2, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 154
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardSprite(IZ)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setCardSprite(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 155
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardClassBgSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Card;->type:I

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardClassSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setClassSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setUpdateBgSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 133
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setUpdateForeSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_1

    .line 150
    :cond_4
    iput-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    goto :goto_2
.end method

.method public setTouchColor(FFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .prologue
    .line 184
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_r:F

    .line 185
    iput p2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_g:F

    .line 186
    iput p3, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_b:F

    .line 187
    return-void
.end method

.method public setTouchOffset(FF)V
    .locals 0
    .param p1, "offset_x"    # F
    .param p2, "offset_y"    # F

    .prologue
    .line 102
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_offset_x:F

    .line 103
    iput p2, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touch_offset_y:F

    .line 104
    return-void
.end method
