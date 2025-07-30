.class public Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "XBitmapFontActor.java"


# instance fields
.field private alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

.field private bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private local_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field private temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field private text:Ljava/lang/CharSequence;

.field private text_width:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V
    .locals 1
    .param p1, "bitmap_font"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 51
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 52
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 18
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 19
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->text:Ljava/lang/CharSequence;

    .line 20
    iput-object p3, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 21
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->calc()V

    .line 22
    return-void
.end method

.method private calc()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v1, v2, :cond_0

    .line 36
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->text:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->text_width:F

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getWrappedBounds(Ljava/lang/CharSequence;F)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    .line 37
    .local v0, "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    div-float/2addr v1, v4

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->originX:F

    .line 38
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    div-float/2addr v1, v4

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->originY:F

    .line 40
    .end local v0    # "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 8
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->text:Ljava/lang/CharSequence;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->scaleX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->scaleY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    .line 60
    .local v7, "scale":Z
    :goto_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v5, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 61
    if-eqz v7, :cond_4

    .line 62
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 63
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 64
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->originY:F

    sub-float/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 65
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->scaleY:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 67
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 68
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->text:Ljava/lang/CharSequence;

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->originY:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->text_width:F

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .line 69
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_0

    .line 59
    .end local v7    # "scale":Z
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 73
    .restart local v7    # "scale":Z
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->text:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->originY:F

    add-float/2addr v4, v1

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->text_width:F

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V
    .locals 0
    .param p1, "font"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 31
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->calc()V

    .line 32
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->text:Ljava/lang/CharSequence;

    .line 26
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->calc()V

    .line 27
    return-void
.end method

.method public setTextWidth(F)V
    .locals 0
    .param p1, "text_width"    # F

    .prologue
    .line 47
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->text_width:F

    .line 48
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->calc()V

    .line 49
    return-void
.end method
