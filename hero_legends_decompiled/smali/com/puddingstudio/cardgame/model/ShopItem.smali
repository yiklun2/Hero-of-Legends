.class public Lcom/puddingstudio/cardgame/model/ShopItem;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "ShopItem.java"


# static fields
.field private static final touch_rgb:F = 0.5f


# instance fields
.field private background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private font_offset_x:[F

.field private font_offset_y:[F

.field private fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private icon_offset_x:F

.field private icon_offset_y:F

.field public item_id:I

.field private new_offset_x:F

.field private new_offset_y:F

.field private sprite_icon:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private texts:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 15
    iput v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->icon_offset_x:F

    iput v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->icon_offset_y:F

    .line 18
    iput v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->new_offset_x:F

    iput v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->new_offset_y:F

    .line 28
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->visible:Z

    .line 33
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 34
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 5
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 64
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->is_touching:Z

    if-eqz v0, :cond_4

    .line 65
    :cond_0
    invoke-virtual {p1, v2, v2, v2, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->sprite_icon:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->sprite_icon:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 76
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->sprite_icon:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 77
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->sprite_icon:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->icon_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->icon_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 78
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->sprite_icon:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 83
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 84
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->new_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->new_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 85
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 87
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    goto :goto_0
.end method

.method public render1(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 5
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 90
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->texts:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->font_offset_x:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->font_offset_y:[F

    if-nez v1, :cond_1

    .line 100
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr p4, v1

    .line 93
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->texts:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v3, p4

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v4, p4

    invoke-virtual {v1, v2, v3, v4, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 98
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->texts:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->font_offset_x:[F

    aget v3, v3, v0

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->font_offset_y:[F

    aget v4, v4, v0

    add-float/2addr v4, p3

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setBackground(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 38
    return-void
.end method

.method public setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V
    .locals 0
    .param p1, "fonts"    # [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;
    .param p2, "offset_x"    # [F
    .param p3, "offset_y"    # [F

    .prologue
    .line 53
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 54
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->font_offset_x:[F

    .line 55
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->font_offset_y:[F

    .line 56
    return-void
.end method

.method public setIconSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V
    .locals 0
    .param p1, "sprite_icon"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "offset_x"    # F
    .param p3, "offset_y"    # F

    .prologue
    .line 41
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->sprite_icon:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 42
    iput p2, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->icon_offset_x:F

    .line 43
    iput p3, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->icon_offset_y:F

    .line 44
    return-void
.end method

.method public setSpriteNew(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V
    .locals 0
    .param p1, "sprite_new"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "offset_x"    # F
    .param p3, "offset_y"    # F

    .prologue
    .line 47
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 48
    iput p2, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->new_offset_x:F

    .line 49
    iput p3, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->new_offset_y:F

    .line 50
    return-void
.end method

.method public setTexts([Ljava/lang/String;)V
    .locals 0
    .param p1, "texts"    # [Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/ShopItem;->texts:[Ljava/lang/String;

    .line 60
    return-void
.end method
