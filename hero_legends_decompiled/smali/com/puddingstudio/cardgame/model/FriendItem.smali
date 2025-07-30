.class public Lcom/puddingstudio/cardgame/model/FriendItem;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "FriendItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;
    }
.end annotation


# static fields
.field private static final touch_rgb:F = 0.8f


# instance fields
.field private _class:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _class_offset_x:F

.field private _class_offset_y:F

.field private font_offset_x:[F

.field private font_offset_y:[F

.field private fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field public friend_id:Ljava/lang/String;

.field private head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private head_offset_x:F

.field private head_offset_y:F

.field public head_touchable:Z

.field private level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private level_offset_x:F

.field private level_offset_y:F

.field private listener:Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;

.field private region_offset_x:[F

.field private region_offset_y:[F

.field private regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private temp_color:Lcom/badlogic/gdx/graphics/Color;

.field private texts:[Ljava/lang/String;

.field private touching_position:I

.field public unique_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 21
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->_class_offset_x:F

    .line 22
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->_class_offset_y:F

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->touching_position:I

    .line 185
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    .line 39
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 43
    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 44
    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 46
    iput v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->unique_id:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_touchable:Z

    .line 49
    iput v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->touching_position:I

    .line 51
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 52
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 6
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    const v3, 0x3f4ccccd    # 0.8f

    .line 163
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->is_touching:Z

    if-eqz v1, :cond_4

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v2, p4

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 172
    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 174
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 175
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->region_offset_x:[F

    aget v2, v2, v0

    add-float/2addr v2, p2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->region_offset_y:[F

    aget v3, v3, v0

    add-float/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 174
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    .end local v0    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v5, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    goto :goto_1

    .line 180
    .restart local v0    # "i":I
    :cond_5
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->_class:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->_class:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->_class_offset_x:F

    add-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->_class_offset_y:F

    add-float/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0
.end method

.method public render1(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 5
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    const v4, 0x3f733333    # 0.95f

    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 192
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 193
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 194
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 195
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 199
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 200
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 201
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 202
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 206
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 207
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 208
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 209
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->level_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->level_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 213
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 214
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 215
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto/16 :goto_0
.end method

.method public render2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 9
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    .line 220
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->texts:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->font_offset_x:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->font_offset_y:[F

    if-nez v0, :cond_1

    .line 240
    :cond_0
    return-void

    .line 222
    :cond_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-nez v0, :cond_2

    .line 222
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->texts:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->is_touching:Z

    if-eqz v0, :cond_4

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    mul-float/2addr v1, v8

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    mul-float/2addr v2, v8

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v3, p4

    mul-float/2addr v3, v8

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 237
    :goto_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->texts:[Ljava/lang/String;

    aget-object v2, v1, v7

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->font_offset_x:[F

    aget v1, v1, v7

    add-float v3, p2, v1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->font_offset_y:[F

    aget v1, v1, v7

    add-float v4, p3, v1

    const/high16 v5, 0x43f00000    # 480.0f

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget-object v6, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_1

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v3, p4

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    goto :goto_2
.end method

.method public setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V
    .locals 0
    .param p1, "fonts"    # [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;
    .param p2, "offset_x"    # [F
    .param p3, "offset_y"    # [F

    .prologue
    .line 146
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 147
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->font_offset_x:[F

    .line 148
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->font_offset_y:[F

    .line 149
    return-void
.end method

.method public setHeadClickListener(Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;

    .prologue
    .line 62
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_touchable:Z

    .line 63
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->listener:Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;

    .line 64
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHero(Lcom/puddingstudio/cardgame/model/Hero;FF)V
    .locals 6
    .param p1, "hero"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p2, "offset_x"    # F
    .param p3, "offset_y"    # F

    .prologue
    const/4 v5, 0x0

    .line 108
    iput p2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_offset_x:F

    .line 109
    iput p3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_offset_y:F

    .line 110
    if-nez p1, :cond_0

    .line 111
    iput-object v5, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 112
    iput-object v5, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 113
    iput-object v5, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 137
    :goto_0
    return-void

    .line 116
    :cond_0
    iget v3, p1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-static {v3}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 117
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v0, :cond_1

    .line 118
    iput-object v5, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 119
    iput-object v5, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 120
    iput-object v5, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    goto :goto_0

    .line 123
    :cond_1
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    add-int/lit8 v1, v3, -0x1

    .line 125
    .local v1, "card_bg_index":I
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    .line 128
    .local v2, "tt":Lcom/puddingstudio/cardgame/res/Textures;
    iget v3, p1, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v4, p1, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v3, v4, :cond_2

    .line 129
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadFrameSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 134
    :goto_1
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->type:I

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadClass(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->_class:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 135
    invoke-virtual {v2, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 136
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    goto :goto_0

    .line 132
    :cond_2
    iput-object v5, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    goto :goto_1
.end method

.method public setHeroLevelBK(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V
    .locals 0
    .param p1, "itembk"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "offset_x"    # F
    .param p3, "offset_y"    # F

    .prologue
    .line 67
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 68
    iput p2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->level_offset_x:F

    .line 69
    iput p3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->level_offset_y:F

    .line 70
    return-void
.end method

.method public setText(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->texts:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->texts:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->texts:[Ljava/lang/String;

    aput-object p2, v0, p1

    goto :goto_0
.end method

.method public setTexts([Ljava/lang/String;)V
    .locals 0
    .param p1, "texts"    # [Ljava/lang/String;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->texts:[Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V
    .locals 0
    .param p1, "regions"    # [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "region_x"    # [F
    .param p3, "region_y"    # [F

    .prologue
    .line 140
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 141
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->region_offset_x:[F

    .line 142
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->region_offset_y:[F

    .line 143
    return-void
.end method

.method public touchDown(FFI)Z
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->head_touchable:Z

    if-eqz v1, :cond_0

    .line 75
    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 76
    iput v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->touching_position:I

    .line 89
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_1

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchDown(FFI)Z

    move-result v0

    goto :goto_0
.end method

.method public touchUp(FFI)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v4, -0x1

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->is_touching:Z

    .line 94
    const v0, -0x31000001

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->touching_position:I

    if-eq v0, v4, :cond_3

    .line 96
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->listener:Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->listener:Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->unique_id:I

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->friend_id:Ljava/lang/String;

    iget v3, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->touching_position:I

    invoke-interface {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;->click(ILjava/lang/String;I)V

    .line 99
    :cond_2
    iput v4, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->touching_position:I

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FriendItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_0

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    goto :goto_0
.end method
