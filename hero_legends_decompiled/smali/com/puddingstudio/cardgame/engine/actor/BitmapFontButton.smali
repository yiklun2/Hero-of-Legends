.class public Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;
.super Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;
.source "BitmapFontButton.java"


# instance fields
.field private alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

.field private bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private max_width:F

.field private max_width_setted:Z

.field private offset_x:F

.field private offset_y:F

.field private text:Ljava/lang/CharSequence;

.field private text_width:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V
    .locals 1
    .param p1, "normal_texture_region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "bitmap_font"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 13
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->offset_x:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->offset_y:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->text_width:F

    .line 21
    iput-object p4, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 22
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 23
    iput-object p3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->text:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->text_width:F

    .line 25
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    invoke-super {p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 45
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->is_touching:Z

    if-eqz v0, :cond_3

    .line 46
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->touch_r:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->touch_g:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->touch_b:F

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 52
    :goto_0
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->max_width_setted:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->text_width:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->max_width:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->max_width:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->text_width:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setScale(FF)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v0, v1, :cond_4

    .line 57
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->text:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->offset_x:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->offset_y:F

    add-float/2addr v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .line 63
    :goto_1
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->max_width_setted:Z

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setScale(F)V

    .line 66
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v0, v1, :cond_5

    .line 59
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->text:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->offset_x:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->text_width:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->offset_y:F

    add-float/2addr v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->text:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->offset_x:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->text_width:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->offset_y:F

    add-float/2addr v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_1
.end method

.method public setMaxWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->max_width_setted:Z

    .line 39
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->max_width:F

    .line 40
    return-void
.end method

.method public setOffset(FF)V
    .locals 0
    .param p1, "offset_x"    # F
    .param p2, "offset_y"    # F

    .prologue
    .line 28
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->offset_x:F

    .line 29
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->offset_y:F

    .line 30
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->text:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontButton;->text_width:F

    .line 35
    return-void
.end method
