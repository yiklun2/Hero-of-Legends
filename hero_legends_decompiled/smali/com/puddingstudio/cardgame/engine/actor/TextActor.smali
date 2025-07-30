.class public Lcom/puddingstudio/cardgame/engine/actor/TextActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "TextActor.java"


# instance fields
.field private alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

.field private bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private text:Ljava/lang/CharSequence;

.field private text_width:F

.field private x_offset:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V
    .locals 1
    .param p1, "bitmap_font"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->x_offset:F

    .line 17
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 18
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->text:Ljava/lang/CharSequence;

    .line 19
    iput-object p3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 9
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->text:Ljava/lang/CharSequence;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->scaleX:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->scaleY:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    .line 65
    .local v7, "scale":Z
    :goto_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 66
    if-eqz v7, :cond_4

    .line 67
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setScale(FF)V

    .line 68
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->text:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->x_offset:F

    add-float/2addr v3, v1

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->y:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->text_width:F

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .line 69
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setScale(F)V

    goto :goto_0

    .line 64
    .end local v7    # "scale":Z
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 73
    .restart local v7    # "scale":Z
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->text:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->x_offset:F

    add-float/2addr v3, v1

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->y:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->text_width:F

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->text:Ljava/lang/CharSequence;

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
    .line 34
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 35
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->text:Ljava/lang/CharSequence;

    .line 26
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->originX:F

    .line 28
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->originY:F

    .line 30
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->text_width:F

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setTextWidth(F)V

    .line 31
    return-void
.end method

.method public setTextWidth(F)V
    .locals 4
    .param p1, "text_width"    # F

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->text_width:F

    .line 43
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getMultiLineBounds(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    .line 45
    .local v0, "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    .line 46
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    div-float v1, p1, v1

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->scaleX:F

    .line 47
    neg-float v1, p1

    div-float/2addr v1, v3

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->x_offset:F

    .line 54
    .end local v0    # "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    :cond_0
    :goto_0
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->width:F

    .line 55
    return-void

    .line 50
    .restart local v0    # "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->scaleX:F

    .line 51
    neg-float v1, p1

    div-float/2addr v1, v3

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->x_offset:F

    goto :goto_0
.end method
