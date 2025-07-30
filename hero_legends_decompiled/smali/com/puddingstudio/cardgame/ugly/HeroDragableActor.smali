.class public Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "HeroDragableActor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$1;,
        Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;,
        Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;
    }
.end annotation


# instance fields
.field protected _class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private _click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

.field protected background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private bh:I

.field protected blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected blood_progress:F

.field protected blood_progress_target:F

.field private bw:I

.field private bx:I

.field private by:I

.field protected card_sprite:Lcom/badlogic/gdx/graphics/Texture;

.field protected class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private click_listener:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;

.field private drag_listener:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;

.field private dragable:Z

.field protected icon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public is_touching:Z

.field private local_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field protected status_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private temp_color:Lcom/badlogic/gdx/graphics/Color;

.field private temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field protected touch_b:F

.field protected touch_g:F

.field protected touch_r:F

.field public unique_id:I

.field protected update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field protected update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private user_data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 2
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "card_sprite"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p3, "blood_region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 99
    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood_progress:F

    .line 100
    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood_progress_target:F

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->dragable:Z

    .line 245
    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touch_r:F

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touch_g:F

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touch_b:F

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->is_touching:Z

    .line 254
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    .line 255
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 256
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 141
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 142
    iput-object p2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->card_sprite:Lcom/badlogic/gdx/graphics/Texture;

    .line 144
    iput-object p3, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 145
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->bx:I

    .line 147
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->by:I

    .line 148
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->bw:I

    .line 149
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->bh:I

    .line 152
    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;-><init>(Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->click_listener:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;

    .line 153
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->click_listener:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->setTarget(Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;)V

    .line 154
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->click_listener:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 156
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->initWidthAndHeight()V

    .line 157
    return-void
.end method

.method private setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 216
    return-void
.end method

.method private setClassSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "class_bg"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "_class"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 228
    iput-object p2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->_class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 229
    return-void
.end method

.method private setUpdateBgSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "update_bg"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 220
    return-void
.end method

.method private setUpdateForeSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "update_fore"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 233
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 3
    .param p1, "delta"    # F

    .prologue
    .line 260
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 261
    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood_progress:F

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood_progress:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood_progress_target:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood_progress:F

    .line 262
    return-void
.end method

.method public clicked(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 132
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->drag_listener:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->drag_listener:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 138
    :cond_1
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 10
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->card_sprite:Lcom/badlogic/gdx/graphics/Texture;

    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v8, v0, p2

    .line 270
    .local v8, "aa":F
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->is_touching:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_b

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touch_r:F

    mul-float/2addr v1, v8

    iget-object v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touch_g:F

    mul-float/2addr v2, v8

    iget-object v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touch_b:F

    mul-float/2addr v3, v8

    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 276
    :goto_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 277
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 278
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 279
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originY:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v5}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 280
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->scaleY:F

    invoke-virtual {v0, v1, v2, v5}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 281
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->rotation:F

    invoke-virtual {v0, v5, v5, v9, v1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 283
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 285
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originX:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 287
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 288
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v9, v9}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 289
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originX:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 294
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 295
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v9, v9}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 296
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->card_sprite:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->card_sprite:Lcom/badlogic/gdx/graphics/Texture;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originX:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originY:F

    neg-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FF)V

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originX:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 305
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 306
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 307
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 310
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->_class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_6

    .line 311
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->_class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originX:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 312
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->_class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 313
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->_class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 314
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->_class:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 317
    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_7

    .line 318
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originX:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 319
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 320
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 321
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 324
    :cond_7
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_8

    .line 325
    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->bw:I

    int-to-float v0, v0

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood_progress:F

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 326
    .local v6, "xwidth":I
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 327
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originX:F

    neg-float v0, v0

    const/high16 v2, 0x42060000    # 33.5f

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originY:F

    neg-float v0, v0

    const/high16 v3, 0x41b40000    # 22.5f

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->bx:I

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->by:I

    iget v7, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->bh:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V

    .line 330
    .end local v6    # "xwidth":I
    :cond_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->icon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_9

    .line 331
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 332
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->icon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originX:F

    neg-float v1, v1

    const/high16 v2, 0x43130000    # 147.0f

    add-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originY:F

    neg-float v2, v2

    const/high16 v3, 0x433b0000    # 187.0f

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 335
    :cond_9
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->status_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_a

    .line 336
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->status_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 337
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->status_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 338
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->status_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originX:F

    neg-float v1, v1

    const/high16 v2, 0x42140000    # 37.0f

    add-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->originY:F

    neg-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 339
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->status_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 342
    :cond_a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto/16 :goto_0

    .line 274
    :cond_b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    goto/16 :goto_1
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->user_data:Ljava/lang/Object;

    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 347
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_2

    :cond_0
    move-object p0, v0

    .line 352
    .end local p0    # "this":Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;
    :cond_1
    :goto_0
    return-object p0

    .line 350
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;
    :cond_2
    cmpl-float v1, p1, v3

    if-lez v1, :cond_3

    cmpl-float v1, p2, v3

    if-lez v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->width:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->height:F

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    :cond_3
    move-object p0, v0

    .line 352
    goto :goto_0
.end method

.method public initWidthAndHeight()V
    .locals 1

    .prologue
    .line 164
    const/high16 v0, 0x43400000    # 192.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->width:F

    .line 165
    const/high16 v0, 0x43700000    # 240.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->height:F

    .line 166
    return-void
.end method

.method public isDragable()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->dragable:Z

    return v0
.end method

.method public notifyTouchDragged()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->drag_listener:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->drag_listener:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;

    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->y:F

    invoke-interface {v0, p0, v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;->dragged(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 123
    :cond_0
    return-void
.end method

.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 0
    .param p1, "click_listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .line 129
    return-void
.end method

.method public setCardSprite(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 0
    .param p1, "card_sprite"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->card_sprite:Lcom/badlogic/gdx/graphics/Texture;

    .line 224
    return-void
.end method

.method public setDragListener(Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->drag_listener:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;

    .line 117
    return-void
.end method

.method public setDragable(Z)V
    .locals 0
    .param p1, "dragable"    # Z

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->dragable:Z

    .line 109
    return-void
.end method

.method public setHPProgress(FZ)V
    .locals 0
    .param p1, "progress"    # F
    .param p2, "immediate"    # Z

    .prologue
    .line 236
    if-eqz p2, :cond_0

    .line 237
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood_progress_target:F

    .line 238
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood_progress:F

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood_progress_target:F

    goto :goto_0
.end method

.method public setHero(IZI)V
    .locals 7
    .param p1, "card_index"    # I
    .param p2, "show_frame"    # Z
    .param p3, "type"    # I

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 169
    if-ne p1, v6, :cond_0

    .line 170
    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setCardSprite(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 212
    :goto_0
    return-void

    .line 174
    :cond_0
    const/4 v2, -0x1

    .line 175
    .local v2, "flag":I
    const v4, 0xf4240

    if-lt p1, v4, :cond_1

    .line 176
    move v2, p1

    .line 177
    const/4 p1, 0x1

    .line 180
    :cond_1
    invoke-static {p1}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 182
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v0, :cond_2

    .line 183
    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setCardSprite(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 186
    :cond_2
    iget v4, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    add-int/lit8 v1, v4, -0x1

    .line 188
    .local v1, "card_bg_index":I
    invoke-direct {p0, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setUpdateBgSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 189
    invoke-direct {p0, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setUpdateForeSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 190
    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setMark(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 191
    invoke-direct {p0, v5, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setClassSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 193
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    .line 195
    .local v3, "tt":Lcom/puddingstudio/cardgame/res/Textures;
    if-eqz p2, :cond_3

    .line 196
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardUpdateBgSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setUpdateBgSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 197
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardUpdateForeSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setUpdateForeSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 199
    :cond_3
    invoke-virtual {v3, p3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardIcon(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->icon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 200
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v4, :cond_4

    .line 201
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHPRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 202
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v4, :cond_4

    .line 203
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->bx:I

    .line 204
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->by:I

    .line 205
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->bw:I

    .line 206
    iget-object v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->blood:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->bh:I

    .line 209
    :cond_4
    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 210
    if-ne v2, v6, :cond_5

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    .end local v2    # "flag":I
    :cond_5
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardSprite(IZ)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setCardSprite(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 211
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardClassBgSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Card;->type:I

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardClassSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setClassSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto/16 :goto_0
.end method

.method public setMark(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "mark"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->status_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 161
    return-void
.end method

.method public setTouchColor(FFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .prologue
    .line 249
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touch_r:F

    .line 250
    iput p2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touch_g:F

    .line 251
    iput p3, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touch_b:F

    .line 252
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "ob"    # Ljava/lang/Object;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->user_data:Ljava/lang/Object;

    .line 26
    return-void
.end method
