.class public Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "ItemXTextActor.java"


# instance fields
.field private alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

.field private bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V
    .locals 2
    .param p1, "bitmap_font"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "width"    # F

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 12
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 15
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 16
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->text:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getMultiLineBounds(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    .line 19
    .local v0, "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->width:F

    .line 20
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->height:F

    .line 21
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 7
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 37
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->text:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->height:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .line 46
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->text:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->height:F

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->width:F

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->text:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->height:F

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->width:F

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 7
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 50
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 51
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->text:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->height:F

    add-float/2addr v2, p3

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->text:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->height:F

    add-float v4, p3, v1

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->width:F

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->text:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->height:F

    add-float v4, p3, v1

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->width:F

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_0
.end method

.method public setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V
    .locals 0
    .param p1, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 25
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->text:Ljava/lang/CharSequence;

    .line 29
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->bitmap_font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getMultiLineBounds(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    .line 30
    .local v0, "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->width:F

    .line 31
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemXTextActor;->height:F

    .line 32
    return-void
.end method
