.class public Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "ItemTextActor.java"


# instance fields
.field private alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

.field private bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private text:Ljava/lang/CharSequence;

.field private wrap_width:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V
    .locals 2
    .param p1, "bitmap_font"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "width"    # F

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 12
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 16
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 17
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->text:Ljava/lang/CharSequence;

    .line 18
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->wrap_width:F

    .line 20
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 21
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->wrap_width:F

    invoke-virtual {p1, p2, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getWrappedBounds(Ljava/lang/CharSequence;F)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    .line 22
    .local v0, "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->width:F

    .line 23
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->height:F

    .line 25
    .end local v0    # "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 7
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 45
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v0, v1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->text:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->height:F

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->wrap_width:F

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v0, v1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->text:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->height:F

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->wrap_width:F

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->text:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->height:F

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->wrap_width:F

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 7
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 58
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 61
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->text:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->height:F

    add-float v4, p3, v1

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->wrap_width:F

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v0, v1, :cond_3

    .line 65
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->text:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->height:F

    add-float v4, p3, v1

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->wrap_width:F

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->text:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->height:F

    add-float v4, p3, v1

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->wrap_width:F

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0
.end method

.method public setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V
    .locals 0
    .param p1, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 29
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->text:Ljava/lang/CharSequence;

    .line 33
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->wrap_width:F

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getWrappedBounds(Ljava/lang/CharSequence;F)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    .line 35
    .local v0, "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->width:F

    .line 36
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->height:F

    .line 38
    .end local v0    # "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    :cond_0
    return-void
.end method
