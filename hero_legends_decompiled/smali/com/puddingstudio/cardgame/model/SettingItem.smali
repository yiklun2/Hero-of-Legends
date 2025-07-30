.class public Lcom/puddingstudio/cardgame/model/SettingItem;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "SettingItem.java"


# static fields
.field private static final touch_rgb:F = 0.6f


# instance fields
.field public check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private check_x:F

.field private check_y:F

.field public checkbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field public checked:Z

.field private font_offset_x:[F

.field private font_offset_y:[F

.field private fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private region_offset_x:[F

.field private region_offset_y:[F

.field private regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private texts:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->checked:Z

    .line 23
    const v0, 0x43c18000    # 387.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->check_x:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->check_y:F

    .line 26
    return-void
.end method


# virtual methods
.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 5
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    const v2, 0x3f19999a    # 0.6f

    .line 56
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->is_touching:Z

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v1, p4

    invoke-virtual {p1, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 66
    :goto_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->region_offset_x:[F

    aget v2, v2, v0

    add-float/2addr v2, p2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->region_offset_y:[F

    aget v3, v3, v0

    add-float/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    .end local v0    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    goto :goto_1

    .line 71
    .restart local v0    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->checkbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v1, :cond_5

    .line 72
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->checkbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->check_x:F

    add-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->check_y:F

    add-float/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 74
    :cond_5
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->checked:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->check_x:F

    add-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->check_y:F

    add-float/2addr v3, p3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 76
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 77
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0
.end method

.method public render1(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 6
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    const v5, 0x3f19999a    # 0.6f

    .line 82
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->texts:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->font_offset_x:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->font_offset_y:[F

    if-nez v1, :cond_1

    .line 102
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr p4, v1

    .line 87
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->texts:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 90
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->is_touching:Z

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v2, p4

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v3, p4

    mul-float/2addr v3, v5

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v4, p4

    mul-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->texts:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->font_offset_x:[F

    aget v3, v3, v0

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->font_offset_y:[F

    aget v4, v4, v0

    add-float/2addr v4, p3

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v3, p4

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v4, p4

    invoke-virtual {v1, v2, v3, v4, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    goto :goto_1
.end method

.method public setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V
    .locals 0
    .param p1, "fonts"    # [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;
    .param p2, "offset_x"    # [F
    .param p3, "offset_y"    # [F

    .prologue
    .line 39
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 40
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->font_offset_x:[F

    .line 41
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->font_offset_y:[F

    .line 42
    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->checked:Z

    .line 30
    return-void
.end method

.method public setText(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->texts:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->texts:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->texts:[Ljava/lang/String;

    aput-object p2, v0, p1

    goto :goto_0
.end method

.method public setTexts([Ljava/lang/String;)V
    .locals 0
    .param p1, "texts"    # [Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->texts:[Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V
    .locals 0
    .param p1, "regions"    # [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "region_x"    # [F
    .param p3, "region_y"    # [F

    .prologue
    .line 33
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 34
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->region_offset_x:[F

    .line 35
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/SettingItem;->region_offset_y:[F

    .line 36
    return-void
.end method
