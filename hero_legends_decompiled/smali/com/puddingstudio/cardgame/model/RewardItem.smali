.class public Lcom/puddingstudio/cardgame/model/RewardItem;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "RewardItem.java"


# instance fields
.field private background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private button_claim:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private button_claim_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private button_claimed:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private button_offset_x:F

.field private button_offset_y:F

.field private claimable:Z

.field private font_offset_x:[F

.field private font_offset_y:[F

.field private font_sta:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private font_sta_offset_x:F

.field private font_sta_offset_y:F

.field private font_sta_text:Ljava/lang/String;

.field private fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private icon_dia_offset_x:F

.field private icon_dia_offset_y:F

.field private icon_diamond:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private icon_offset_x:F

.field private icon_offset_y:F

.field private icon_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private pool:Lcom/puddingstudio/cardgame/utils/PoolManager;

.field public reward_id:I

.field private texts:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 17
    iput v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_offset_x:F

    iput v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_offset_y:F

    .line 20
    iput v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_dia_offset_x:F

    iput v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_dia_offset_y:F

    .line 24
    iput v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta_offset_x:F

    .line 25
    iput v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta_offset_y:F

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->claimable:Z

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->reward_id:I

    .line 42
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/RewardItem;->init()V

    .line 43
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->reward_id:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->visible:Z

    .line 49
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 50
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->claimable:Z

    .line 52
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->is_touching:Z

    .line 53
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->pool:Lcom/puddingstudio/cardgame/utils/PoolManager;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->pool:Lcom/puddingstudio/cardgame/utils/PoolManager;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/utils/PoolManager;->releaseRewardItem(Lcom/puddingstudio/cardgame/model/RewardItem;)V

    .line 211
    :cond_0
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 4
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->is_touching:Z

    if-eqz v0, :cond_2

    .line 125
    sget v0, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v1, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 136
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 137
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 139
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    goto :goto_0
.end method

.method public render1(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 8
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 173
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->texts:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_offset_x:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_offset_y:[F

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr p4, v0

    .line 176
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    array-length v0, v0

    if-ge v7, v0, :cond_6

    .line 177
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->texts:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_2

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->texts:[Ljava/lang/String;

    aget-object v0, v0, v7

    if-nez v0, :cond_3

    .line 176
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->is_touching:Z

    if-eqz v0, :cond_5

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v3, p4

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 187
    :goto_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->texts:[Ljava/lang/String;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_offset_x:[F

    aget v2, v2, v7

    add-float/2addr v2, p2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_offset_y:[F

    aget v3, v3, v7

    add-float/2addr v3, p3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v3, p4

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    goto :goto_3

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->claimable:Z

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_diamond:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta_text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v3, p4

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 194
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta_text:Ljava/lang/String;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta_offset_x:F

    add-float v3, p2, v1

    iget v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta_offset_y:F

    add-float v4, p3, v1

    const/high16 v5, 0x42480000    # 50.0f

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto/16 :goto_0
.end method

.method public render2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 5
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 143
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->claimable:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_diamond:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_diamond:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_dia_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_dia_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 145
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_diamond:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_2

    .line 169
    :goto_0
    return-void

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->claimable:Z

    if-eqz v0, :cond_4

    .line 151
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->is_touching:Z

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claim_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    sget v1, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 153
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claim:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    sget v1, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claim_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 160
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claim_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1, p4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 161
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claim:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 162
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claim:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1, p4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claim_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 157
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claim:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claimed:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 166
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claimed:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_offset_x:F

    add-float/2addr v1, p2

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_offset_y:F

    add-float/2addr v2, p3

    const/high16 v3, 0x41b80000    # 23.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 167
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claimed:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1, p4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    goto/16 :goto_0
.end method

.method public setBackground(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 57
    return-void
.end method

.method public setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V
    .locals 0
    .param p1, "fonts"    # [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;
    .param p2, "offset_x"    # [F
    .param p3, "offset_y"    # [F

    .prologue
    .line 85
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 86
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_offset_x:[F

    .line 87
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_offset_y:[F

    .line 88
    return-void
.end method

.method public setButtonClaim(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V
    .locals 0
    .param p1, "button_claim"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "button_claimed"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p3, "button_claim_bg"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p4, "offset_x"    # F
    .param p5, "offset_y"    # F

    .prologue
    .line 77
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claim_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 78
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claimed:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 79
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_claim:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 80
    iput p4, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_offset_x:F

    .line 81
    iput p5, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->button_offset_y:F

    .line 82
    return-void
.end method

.method public setClaimable(Z)V
    .locals 0
    .param p1, "claimable"    # Z

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->claimable:Z

    .line 103
    return-void
.end method

.method public setIconDiamond(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V
    .locals 0
    .param p1, "icon_diamond"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "offset_x"    # F
    .param p3, "offset_y"    # F

    .prologue
    .line 66
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_diamond:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 67
    iput p2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_dia_offset_x:F

    .line 68
    iput p3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_dia_offset_y:F

    .line 69
    return-void
.end method

.method public setIconSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V
    .locals 0
    .param p1, "icon_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "offset_x"    # F
    .param p3, "offset_y"    # F

    .prologue
    .line 60
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 61
    iput p2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_offset_x:F

    .line 62
    iput p3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->icon_offset_y:F

    .line 63
    return-void
.end method

.method public setRecyclePool(Lcom/puddingstudio/cardgame/utils/PoolManager;)V
    .locals 0
    .param p1, "pool"    # Lcom/puddingstudio/cardgame/utils/PoolManager;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->pool:Lcom/puddingstudio/cardgame/utils/PoolManager;

    .line 205
    return-void
.end method

.method public setStaFont(Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;FF)V
    .locals 0
    .param p1, "font_sta"    # Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "offset_x"    # F
    .param p4, "offset_y"    # F

    .prologue
    .line 91
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 92
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta_text:Ljava/lang/String;

    .line 93
    iput p3, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta_offset_x:F

    .line 94
    iput p4, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->font_sta_offset_y:F

    .line 95
    return-void
.end method

.method public setTexts([Ljava/lang/String;)V
    .locals 0
    .param p1, "texts"    # [Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->texts:[Ljava/lang/String;

    .line 99
    return-void
.end method

.method public touchDown(FFI)Z
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->claimable:Z

    if-eqz v1, :cond_0

    .line 112
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/RewardItem;->is_touching:Z

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
