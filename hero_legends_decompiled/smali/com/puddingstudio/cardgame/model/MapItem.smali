.class public Lcom/puddingstudio/cardgame/model/MapItem;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "MapItem.java"


# static fields
.field private static final touch_rgb:F = 0.5f


# instance fields
.field private font_offset_x:[F

.field private font_offset_y:[F

.field private fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field public is_new:Z

.field public lock:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private lock_x:F

.field private lock_y:F

.field public locked:Z

.field public map_data:Lcom/puddingstudio/cardgame/model/MapData;

.field public map_id:I

.field public offset_clear_x:F

.field public offset_clear_y:F

.field public offset_new_x:F

.field public offset_new_y:F

.field private region_offset_x:[F

.field private region_offset_y:[F

.field private region_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private region_star_un:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private star_count:I

.field private start_time:J

.field private texts:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 25
    const/high16 v0, 0x43be0000    # 380.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->lock_x:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->lock_y:F

    .line 27
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->locked:Z

    .line 28
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->is_new:Z

    .line 30
    const/high16 v0, 0x43aa0000    # 340.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->offset_clear_x:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->offset_clear_y:F

    .line 31
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->offset_new_x:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->offset_new_y:F

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->start_time:J

    .line 41
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 10
    .param p1, "delta"    # F

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->act(F)V

    .line 79
    iget-object v6, p0, Lcom/puddingstudio/cardgame/model/MapItem;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    if-nez v6, :cond_1

    .line 80
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v0

    .line 81
    .local v0, "now":J
    iget-wide v6, p0, Lcom/puddingstudio/cardgame/model/MapItem;->start_time:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_0

    .line 82
    iget-wide v6, p0, Lcom/puddingstudio/cardgame/model/MapItem;->start_time:J

    sub-long/2addr v6, v0

    const-wide/16 v8, 0x3e8

    div-long v4, v6, v8

    .line 83
    .local v4, "time_left":J
    const-wide/32 v6, 0x15180

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 84
    long-to-int v6, v4

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/Utils;->formatTimeInHour(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {p0, v6, v7}, Lcom/puddingstudio/cardgame/model/MapItem;->setTextIndex(Ljava/lang/String;I)V

    .line 105
    .end local v0    # "now":J
    .end local v4    # "time_left":J
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v6, p0, Lcom/puddingstudio/cardgame/model/MapItem;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget v6, v6, Lcom/puddingstudio/cardgame/model/MapData;->type:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/puddingstudio/cardgame/model/MapItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/puddingstudio/cardgame/model/MapItem;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget v6, v6, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/data/ItemManager;->getStrength()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 92
    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v6, p0, Lcom/puddingstudio/cardgame/model/MapItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    goto :goto_0

    .line 95
    :cond_2
    iget-object v6, p0, Lcom/puddingstudio/cardgame/model/MapItem;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget v6, v6, Lcom/puddingstudio/cardgame/model/MapData;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lcom/puddingstudio/cardgame/model/MapItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v6, v7, :cond_0

    .line 96
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v6

    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/MapItem;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget-wide v8, v8, Lcom/puddingstudio/cardgame/model/MapData;->last_time:J

    sub-long v2, v6, v8

    .line 97
    .local v2, "time":J
    const-wide/32 v6, 0x1b77400

    cmp-long v6, v2, v6

    if-ltz v6, :cond_3

    .line 98
    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v6, p0, Lcom/puddingstudio/cardgame/model/MapItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 99
    const-string v6, ""

    const/4 v7, 0x2

    invoke-virtual {p0, v6, v7}, Lcom/puddingstudio/cardgame/model/MapItem;->setTextIndex(Ljava/lang/String;I)V

    goto :goto_0

    .line 102
    :cond_3
    const-wide/32 v6, 0x1b77400

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/Utils;->formatTimeInHour(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {p0, v6, v7}, Lcom/puddingstudio/cardgame/model/MapItem;->setTextIndex(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lcom/puddingstudio/cardgame/model/MapItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 45
    iput-object v2, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 47
    iput-object v2, p0, Lcom/puddingstudio/cardgame/model/MapItem;->lock:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 49
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/model/MapItem;->locked:Z

    .line 51
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/model/MapItem;->is_new:Z

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->map_id:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->visible:Z

    .line 57
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->start_time:J

    .line 61
    iput v3, p0, Lcom/puddingstudio/cardgame/model/MapItem;->star_count:I

    .line 63
    iput-object v2, p0, Lcom/puddingstudio/cardgame/model/MapItem;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    .line 64
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 7
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    const/high16 v6, 0x43480000    # 200.0f

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 144
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v1, :cond_1

    .line 186
    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->is_touching:Z

    if-eqz v1, :cond_4

    .line 148
    :cond_2
    mul-float v1, v3, p4

    mul-float v2, v3, p4

    mul-float/2addr v3, p4

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/MapItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 156
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 157
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_offset_x:[F

    aget v2, v2, v0

    add-float/2addr v2, p2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_offset_y:[F

    aget v3, v3, v0

    add-float/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    .end local v0    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v1, p4

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/MapItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/MapItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v3, p4

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/MapItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    goto :goto_0

    .line 162
    .restart local v0    # "i":I
    :cond_5
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->locked:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->lock:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v1, :cond_6

    .line 163
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->lock:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/model/MapItem;->lock_x:F

    add-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/MapItem;->lock_y:F

    add-float/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 165
    :cond_6
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->is_new:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v1, :cond_7

    .line 166
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/model/MapItem;->offset_new_x:F

    add-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/MapItem;->offset_new_y:F

    add-float/2addr v3, p3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 167
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 168
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 170
    :cond_7
    iget v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->star_count:I

    if-lez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v1, :cond_8

    .line 172
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->star_count:I

    if-ge v0, v1, :cond_8

    .line 173
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    add-float v2, p2, v6

    mul-int/lit8 v3, v0, 0x1e

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float v3, p3, v5

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 174
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 175
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_8
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_star_un:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v1, :cond_0

    .line 179
    iget v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->star_count:I

    :goto_3
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_star_un:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    add-float v2, p2, v6

    mul-int/lit8 v3, v0, 0x1e

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float v3, p3, v5

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 181
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_star_un:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 182
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_star_un:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public render1(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 9
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    .line 189
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->texts:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->font_offset_x:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->font_offset_y:[F

    if-nez v0, :cond_1

    .line 212
    :cond_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr p4, v0

    .line 194
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->texts:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->texts:[Ljava/lang/String;

    aget-object v0, v0, v7

    if-nez v0, :cond_2

    .line 194
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 199
    :cond_2
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->locked:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->is_touching:Z

    if-eqz v0, :cond_4

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    mul-float/2addr v1, v8

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    mul-float/2addr v2, v8

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v3, p4

    mul-float/2addr v3, v8

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 209
    :goto_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->texts:[Ljava/lang/String;

    aget-object v2, v1, v7

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->font_offset_x:[F

    aget v1, v1, v7

    add-float v3, p2, v1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->font_offset_y:[F

    aget v1, v1, v7

    add-float v4, p3, v1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget-object v6, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_1

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

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
    .line 114
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 115
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/MapItem;->font_offset_x:[F

    .line 116
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/MapItem;->font_offset_y:[F

    .line 117
    return-void
.end method

.method public setMapData(Lcom/puddingstudio/cardgame/model/MapData;)V
    .locals 0
    .param p1, "map_data"    # Lcom/puddingstudio/cardgame/model/MapData;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    .line 68
    return-void
.end method

.method public setMapStar(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;I)V
    .locals 0
    .param p1, "region_star"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "region_star_un"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p3, "star_count"    # I

    .prologue
    .line 130
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_star_un:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 131
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 132
    iput p3, p0, Lcom/puddingstudio/cardgame/model/MapItem;->star_count:I

    .line 133
    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "start_time"    # J

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->start_time:J

    .line 74
    return-void
.end method

.method public setTextIndex(Ljava/lang/String;I)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "index"    # I

    .prologue
    .line 124
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->texts:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->texts:[Ljava/lang/String;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->texts:[Ljava/lang/String;

    aput-object p1, v0, p2

    goto :goto_0
.end method

.method public setTexts([Ljava/lang/String;)V
    .locals 0
    .param p1, "texts"    # [Ljava/lang/String;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->texts:[Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V
    .locals 0
    .param p1, "regions"    # [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "region_x"    # [F
    .param p3, "region_y"    # [F

    .prologue
    .line 108
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/MapItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 109
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_offset_x:[F

    .line 110
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/MapItem;->region_offset_y:[F

    .line 111
    return-void
.end method

.method public touchDown(FFI)Z
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    .line 137
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/MapItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchDown(FFI)Z

    move-result v0

    goto :goto_0
.end method
