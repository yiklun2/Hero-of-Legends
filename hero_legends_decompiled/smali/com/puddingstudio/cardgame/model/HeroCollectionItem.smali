.class public Lcom/puddingstudio/cardgame/model/HeroCollectionItem;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "HeroCollectionItem.java"


# instance fields
.field private alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

.field private card_index:I

.field private head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private head_offset_x:F

.field private head_offset_y:F

.field private icon_background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private icon_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private icon_offset_x:F

.field private icon_offset_y:F

.field private map_string:Ljava/lang/String;

.field private sprite_offset_x:F

.field private sprite_offset_y:F

.field private sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private temp_color:Lcom/badlogic/gdx/graphics/Color;

.field private text:Ljava/lang/String;

.field private text_height:F

.field private text_width:F

.field private x_gap:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->card_index:I

    .line 23
    iput-object v2, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    iput-object v2, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 31
    iput v1, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->x_gap:F

    .line 32
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 33
    iput v1, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprite_offset_x:F

    .line 34
    iput v1, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprite_offset_y:F

    .line 105
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method private calcWidthAndHeight()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 87
    iput v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text_height:F

    .line 88
    iput v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text_width:F

    .line 89
    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->map_string:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 103
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 93
    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->map_string:Ljava/lang/String;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 94
    .local v1, "index":I
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->map_string:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v2, v3, v1

    .line 97
    .local v2, "item":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    if-eqz v2, :cond_2

    .line 99
    iget v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text_width:F

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v4

    iget v5, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->x_gap:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text_width:F

    .line 100
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v3

    iget v4, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text_height:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 101
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v3

    iput v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text_height:F

    goto :goto_1
.end method


# virtual methods
.method public getCardIndex()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->card_index:I

    return v0
.end method

.method public init()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 39
    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 40
    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->card_index:I

    .line 42
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 6
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v1, p4

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v3, p4

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 109
    iget v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->card_index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 112
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 116
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 117
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 118
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 119
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 129
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 130
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 131
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 132
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 136
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 137
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 139
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0
.end method

.method public render1(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 12
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 144
    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->map_string:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text:Ljava/lang/String;

    if-nez v8, :cond_1

    .line 167
    :cond_0
    return-void

    .line 146
    :cond_1
    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v5, v8, p4

    .line 147
    .local v5, "r":F
    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v2, v8, p4

    .line 148
    .local v2, "g":F
    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v1, v8, p4

    .line 149
    .local v1, "b":F
    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v8, p4

    .line 150
    .local v0, "a":F
    const/4 v6, 0x0

    .local v6, "x_offset":F
    const/4 v7, 0x0

    .line 151
    .local v7, "y_offset":F
    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v8, v9, :cond_4

    .line 152
    iget v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text_width:F

    neg-float v6, v8

    .line 158
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_0

    .line 159
    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->map_string:Ljava/lang/String;

    iget-object v9, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 160
    .local v4, "index":I
    if-ltz v4, :cond_3

    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->map_string:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_3

    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    if-nez v8, :cond_5

    .line 158
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 154
    .end local v3    # "i":I
    .end local v4    # "index":I
    :cond_4
    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v8, v9, :cond_2

    .line 155
    iget v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text_width:F

    neg-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v6, v8, v9

    .line 156
    iget v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text_height:F

    neg-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v7, v8, v9

    goto :goto_0

    .line 162
    .restart local v3    # "i":I
    .restart local v4    # "index":I
    :cond_5
    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8, v5, v2, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 163
    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    add-float v9, p2, v6

    iget v10, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprite_offset_x:F

    add-float/2addr v9, v10

    add-float v10, p3, v7

    iget v11, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprite_offset_y:F

    add-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 164
    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 165
    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v8

    iget v9, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->x_gap:F

    add-float/2addr v8, v9

    add-float/2addr v6, v8

    goto :goto_2
.end method

.method public setHero(IFF)V
    .locals 5
    .param p1, "card_index"    # I
    .param p2, "offset_x"    # F
    .param p3, "offset_y"    # F

    .prologue
    const/4 v4, 0x0

    .line 53
    iput p2, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_offset_x:F

    .line 54
    iput p3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_offset_y:F

    .line 55
    iput p1, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->card_index:I

    .line 56
    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 57
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 58
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 72
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 62
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v0, :cond_1

    .line 63
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 64
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    goto :goto_0

    .line 67
    :cond_1
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    add-int/lit8 v1, v3, -0x1

    .line 69
    .local v1, "card_bg_index":I
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    .line 70
    .local v2, "tt":Lcom/puddingstudio/cardgame/res/Textures;
    invoke-virtual {v2, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 71
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    goto :goto_0
.end method

.method public setIconDefaultSprite(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V
    .locals 0
    .param p1, "icon_background"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "icon"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p3, "icon_offset_x"    # F
    .param p4, "icon_offset_y"    # F

    .prologue
    .line 46
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 47
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 48
    iput p3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_offset_x:F

    .line 49
    iput p4, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->icon_offset_y:F

    .line 50
    return-void
.end method

.method public setSprites([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;FFF)V
    .locals 0
    .param p1, "sprites"    # [Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "map_string"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;
    .param p5, "gap"    # F
    .param p6, "offset_x"    # F
    .param p7, "offset_y"    # F

    .prologue
    .line 76
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 77
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->map_string:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->text:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 80
    iput p5, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->x_gap:F

    .line 81
    iput p6, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprite_offset_x:F

    .line 82
    iput p7, p0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->sprite_offset_y:F

    .line 83
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->calcWidthAndHeight()V

    .line 84
    return-void
.end method
