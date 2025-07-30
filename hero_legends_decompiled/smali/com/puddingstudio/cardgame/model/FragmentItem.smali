.class public Lcom/puddingstudio/cardgame/model/FragmentItem;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "FragmentItem.java"


# instance fields
.field private _class:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _class_offset_x:F

.field private _class_offset_y:F

.field public card_index:I

.field private composable_index:I

.field private composable_offset_x:F

.field private composable_offset_y:F

.field private composable_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private font_offset_x:[F

.field private font_offset_y:[F

.field private fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private fragment_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private fragment_offset_x:F

.field private fragment_offset_y:F

.field private head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private head_color:Lcom/badlogic/gdx/graphics/Color;

.field private head_offset_x:F

.field private head_offset_y:F

.field public head_touchable:Z

.field public hero_id:J

.field public is_fragment:Z

.field private is_touching_head:Z

.field private listener:Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;

.field private region_offset_x:[F

.field private region_offset_y:[F

.field private regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private temp_color:Lcom/badlogic/gdx/graphics/Color;

.field private texts:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 22
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->_class_offset_x:F

    .line 23
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->_class_offset_y:F

    .line 37
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_touchable:Z

    .line 38
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_touching_head:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_fragment:Z

    .line 211
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    .line 212
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    .line 45
    return-void
.end method

.method private checkHead(F)Z
    .locals 1
    .param p1, "x"    # F

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_touchable:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 71
    if-nez p3, :cond_1

    move-object p0, v0

    .line 84
    .end local p0    # "this":Lcom/puddingstudio/cardgame/model/FragmentItem;
    :cond_0
    :goto_0
    return-object p0

    .line 73
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/model/FragmentItem;
    :cond_1
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->touch_bound_setted:Z

    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/model/FragmentItem;->checkHead(F)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_4

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->width:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    cmpl-float v1, p2, v2

    if-lez v1, :cond_4

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->height:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_4

    .line 81
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/model/FragmentItem;->checkHead(F)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_4
    move-object p0, v0

    .line 84
    goto :goto_0
.end method

.method public init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 48
    iput-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 49
    iput-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 50
    iput-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 51
    iput v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_index:I

    .line 53
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_touchable:Z

    .line 54
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_touching_head:Z

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_fragment:Z

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->card_index:I

    .line 59
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 60
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 6
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 189
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_touching:Z

    if-eqz v1, :cond_4

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    iget-object v5, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 200
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 201
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 202
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->region_offset_x:[F

    aget v2, v2, v0

    add-float/2addr v2, p2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->region_offset_y:[F

    aget v3, v3, v0

    add-float/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 200
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 196
    .end local v0    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v5, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    goto :goto_1

    .line 206
    .restart local v0    # "i":I
    :cond_5
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->_class:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->_class:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->_class_offset_x:F

    add-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->_class_offset_y:F

    add-float/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0
.end method

.method public render1(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 7
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    const v6, 0x3f733333    # 0.95f

    const/4 v5, 0x0

    .line 215
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_touching:Z

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    sget v1, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 225
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 226
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 227
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 228
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 232
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 233
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 234
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 235
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 237
    :cond_3
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_fragment:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fragment_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fragment_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fragment_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fragment_offset_y:F

    mul-float/2addr v2, v6

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 239
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fragment_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 240
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fragment_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 241
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fragment_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 242
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fragment_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_index:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_index:I

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_index:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 247
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_index:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 248
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_index:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 249
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_index:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto/16 :goto_0

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    goto/16 :goto_1
.end method

.method public render2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 8
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 254
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->texts:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->font_offset_x:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->font_offset_y:[F

    if-nez v0, :cond_1

    .line 276
    :cond_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr p4, v0

    .line 259
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->texts:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->texts:[Ljava/lang/String;

    aget-object v0, v0, v7

    if-nez v0, :cond_2

    .line 259
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_touching:Z

    if-eqz v0, :cond_4

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v3, p4

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 273
    :goto_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->texts:[Ljava/lang/String;

    aget-object v2, v1, v7

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->font_offset_x:[F

    aget v1, v1, v7

    add-float v3, p2, v1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->font_offset_y:[F

    aget v1, v1, v7

    add-float v4, p3, v1

    const/high16 v5, 0x43f00000    # 480.0f

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget-object v6, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_1

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

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
    .line 172
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 173
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->font_offset_x:[F

    .line 174
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->font_offset_y:[F

    .line 175
    return-void
.end method

.method public setComposable(I)V
    .locals 0
    .param p1, "composable_index"    # I

    .prologue
    .line 139
    iput p1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_index:I

    .line 140
    return-void
.end method

.method public setComposable([Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V
    .locals 0
    .param p1, "composable_region"    # [Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "offset_x"    # F
    .param p3, "offset_y"    # F

    .prologue
    .line 133
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 134
    iput p2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_offset_x:F

    .line 135
    iput p3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->composable_offset_y:F

    .line 136
    return-void
.end method

.method public setFragmentMark(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V
    .locals 0
    .param p1, "fragment_mark"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "offset_x"    # F
    .param p3, "offset_y"    # F

    .prologue
    .line 127
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fragment_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 128
    iput p2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fragment_offset_x:F

    .line 129
    iput p3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->fragment_offset_y:F

    .line 130
    return-void
.end method

.method public setHeadClickListener(Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;

    .prologue
    .line 65
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_touchable:Z

    .line 66
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->listener:Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;

    .line 67
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHero(IFF)V
    .locals 5
    .param p1, "card_index"    # I
    .param p2, "offset_x"    # F
    .param p3, "offset_y"    # F

    .prologue
    const/4 v4, 0x0

    .line 143
    iput p2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_offset_x:F

    .line 144
    iput p3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_offset_y:F

    .line 145
    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 146
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 147
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {p1}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 151
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v0, :cond_1

    .line 152
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 153
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    goto :goto_0

    .line 156
    :cond_1
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    add-int/lit8 v1, v3, -0x1

    .line 158
    .local v1, "card_bg_index":I
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    .line 160
    .local v2, "tt":Lcom/puddingstudio/cardgame/res/Textures;
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->type:I

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadClass(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->_class:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 161
    invoke-virtual {v2, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 162
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    goto :goto_0
.end method

.method public setText(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->texts:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->texts:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->texts:[Ljava/lang/String;

    aput-object p2, v0, p1

    goto :goto_0
.end method

.method public setTexts([Ljava/lang/String;)V
    .locals 0
    .param p1, "texts"    # [Ljava/lang/String;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->texts:[Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V
    .locals 0
    .param p1, "regions"    # [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "region_x"    # [F
    .param p3, "region_y"    # [F

    .prologue
    .line 166
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 167
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->region_offset_x:[F

    .line 168
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->region_offset_y:[F

    .line 169
    return-void
.end method

.method public touchDown(FFI)Z
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v0, 0x1

    .line 95
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->head_touchable:Z

    if-eqz v1, :cond_0

    .line 96
    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 97
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_touching_head:Z

    .line 104
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_1

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchDown(FFI)Z

    move-result v0

    goto :goto_0
.end method

.method public touchUp(FFI)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v1, 0x0

    .line 108
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_touching:Z

    .line 109
    const v0, -0x31000001

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_touching_head:Z

    if-eqz v0, :cond_3

    .line 111
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_touching_head:Z

    .line 112
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->listener:Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;

    if-eqz v0, :cond_0

    .line 113
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_fragment:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->listener:Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->card_index:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;->click(J)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->listener:Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->hero_id:J

    invoke-interface {v0, v1, v2}, Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;->click(J)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/FragmentItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_0

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    goto :goto_0
.end method
