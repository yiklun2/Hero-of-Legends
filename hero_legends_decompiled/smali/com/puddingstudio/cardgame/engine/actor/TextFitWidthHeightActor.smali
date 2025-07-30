.class public Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "TextFitWidthHeightActor.java"


# instance fields
.field private alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

.field private bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private height_settled:Z

.field private scale_x:F

.field private scale_y:F

.field private text:Ljava/lang/CharSequence;

.field private width_settled:Z

.field private x_offset:F

.field private y_offset:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;ZFZF)V
    .locals 3
    .param p1, "bitmap_font"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "width_settled"    # Z
    .param p4, "width"    # F
    .param p5, "height_settled"    # Z
    .param p6, "height"    # F

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 13
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->x_offset:F

    .line 14
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->y_offset:F

    .line 15
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scale_x:F

    .line 16
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scale_y:F

    .line 17
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->width_settled:Z

    .line 18
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->height_settled:Z

    .line 19
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 24
    iput-boolean p3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->width_settled:Z

    .line 25
    iput-boolean p5, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->height_settled:Z

    .line 26
    iput p4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->width:F

    .line 27
    iput p6, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->height:F

    .line 28
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 29
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->text:Ljava/lang/CharSequence;

    .line 30
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->calc()V

    .line 31
    return-void
.end method

.method private calc()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    .line 51
    .local v0, "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->width_settled:Z

    if-eqz v1, :cond_5

    .line 52
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->width:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 53
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->width:F

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scale_x:F

    .line 54
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v1, v2, :cond_2

    .line 55
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->width:F

    div-float/2addr v1, v3

    sub-float v1, v3, v1

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->x_offset:F

    .line 76
    :goto_1
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->height_settled:Z

    if-eqz v1, :cond_7

    .line 77
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->height:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 78
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->height:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scale_y:F

    .line 79
    iput v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->y_offset:F

    goto :goto_0

    .line 58
    :cond_2
    iput v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->x_offset:F

    goto :goto_1

    .line 62
    :cond_3
    iput v5, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scale_x:F

    .line 63
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v1, v2, :cond_4

    .line 64
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    neg-float v1, v1

    div-float/2addr v1, v3

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->x_offset:F

    goto :goto_1

    .line 67
    :cond_4
    iput v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->x_offset:F

    goto :goto_1

    .line 72
    :cond_5
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    neg-float v1, v1

    div-float/2addr v1, v3

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->x_offset:F

    .line 73
    iput v5, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scale_x:F

    goto :goto_1

    .line 82
    :cond_6
    iput v5, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scale_y:F

    .line 83
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->width:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->y_offset:F

    goto :goto_0

    .line 88
    :cond_7
    iput v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->y_offset:F

    .line 89
    iput v5, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scale_y:F

    goto :goto_0
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->text:Ljava/lang/CharSequence;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 104
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scale_x:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scale_y:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scaleX:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scaleY:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scale_x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scaleX:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scale_y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->scaleY:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setScale(FF)V

    .line 106
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->text:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->x_offset:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->y_offset:F

    add-float/2addr v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .line 107
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setScale(FF)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->text:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->x_offset:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->y_offset:F

    add-float/2addr v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V
    .locals 0
    .param p1, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 35
    return-void
.end method

.method public setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V
    .locals 0
    .param p1, "font"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 44
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->calc()V

    .line 45
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->text:Ljava/lang/CharSequence;

    .line 39
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->calc()V

    .line 40
    return-void
.end method
