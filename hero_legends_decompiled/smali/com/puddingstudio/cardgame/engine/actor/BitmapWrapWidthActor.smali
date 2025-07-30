.class public Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "BitmapWrapWidthActor.java"


# instance fields
.field private alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

.field private bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private text:Ljava/lang/CharSequence;

.field private text_width:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V
    .locals 0
    .param p1, "bitmap_font"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 18
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->text:Ljava/lang/CharSequence;

    .line 19
    iput-object p3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 20
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->calc()V

    .line 21
    return-void
.end method

.method private calc()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 29
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v1, v2, :cond_0

    .line 30
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    .line 31
    .local v0, "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->width:F

    .line 32
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->height:F

    .line 33
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->width:F

    div-float/2addr v1, v4

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->originX:F

    .line 34
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->height:F

    div-float/2addr v1, v4

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->originY:F

    .line 49
    .end local v0    # "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    .line 38
    .restart local v0    # "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->width:F

    .line 39
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->height:F

    .line 40
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->originX:F

    .line 41
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->originY:F

    goto :goto_0

    .line 44
    .end local v0    # "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    :cond_1
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->width:F

    .line 45
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->height:F

    .line 46
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->originX:F

    .line 47
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->originY:F

    goto :goto_0
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 7
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 66
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->text:Ljava/lang/CharSequence;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 69
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->text:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->x:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->y:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->text_width:F

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V
    .locals 0
    .param p1, "font"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 53
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->calc()V

    .line 54
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->text:Ljava/lang/CharSequence;

    .line 25
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->calc()V

    .line 26
    return-void
.end method

.method public setTextWidth(F)V
    .locals 0
    .param p1, "text_width"    # F

    .prologue
    .line 61
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->text_width:F

    .line 62
    return-void
.end method
