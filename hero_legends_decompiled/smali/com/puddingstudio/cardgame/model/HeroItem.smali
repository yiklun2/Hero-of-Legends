.class public Lcom/puddingstudio/cardgame/model/HeroItem;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "HeroItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;
    }
.end annotation


# instance fields
.field private _class:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _class_offset_x:F

.field private _class_offset_y:F

.field public check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private check_x:F

.field private check_y:F

.field public checkbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field public checked:Z

.field private font_offset_x:[F

.field private font_offset_y:[F

.field private fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private head_color:Lcom/badlogic/gdx/graphics/Color;

.field private head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private head_offset_x:F

.field private head_offset_y:F

.field public head_touchable:Z

.field public hero_id:J

.field private is_new:Z

.field private is_touching_head:Z

.field private item_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private item_new_offset_x:F

.field private item_new_offset_y:F

.field private level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private level_offset_x:F

.field private level_offset_y:F

.field private listener:Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;

.field public lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private lock_x:F

.field private lock_y:F

.field public lockbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field public locked:Z

.field private region_offset_x:[F

.field private region_offset_y:[F

.field private regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public show_check:Z

.field public show_lock:Z

.field private temp_color:Lcom/badlogic/gdx/graphics/Color;

.field private texts:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x43c18000    # 387.0f

    const/high16 v2, 0x41f80000    # 31.0f

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 21
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->_class_offset_x:F

    .line 22
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->_class_offset_y:F

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->is_new:Z

    .line 37
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_touchable:Z

    .line 38
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->is_touching_head:Z

    .line 40
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_lock:Z

    .line 41
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_check:Z

    .line 43
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->locked:Z

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    .line 44
    iput v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->lock_x:F

    iput v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->lock_y:F

    iput v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->check_x:F

    iput v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->check_y:F

    .line 250
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    .line 251
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    .line 49
    return-void
.end method

.method private checkHead(F)Z
    .locals 1
    .param p1, "x"    # F

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_touchable:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 105
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

    .line 86
    if-nez p3, :cond_1

    move-object p0, v0

    .line 99
    .end local p0    # "this":Lcom/puddingstudio/cardgame/model/HeroItem;
    :cond_0
    :goto_0
    return-object p0

    .line 88
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/model/HeroItem;
    :cond_1
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->touch_bound_setted:Z

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/model/HeroItem;->checkHead(F)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_4

    iget v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->width:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    cmpl-float v1, p2, v2

    if-lez v1, :cond_4

    iget v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->height:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_4

    .line 96
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/model/HeroItem;->checkHead(F)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_4
    move-object p0, v0

    .line 99
    goto :goto_0
.end method

.method public init()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 52
    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 53
    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 54
    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 56
    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 57
    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 59
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->locked:Z

    .line 60
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    .line 61
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_lock:Z

    .line 62
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_check:Z

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    .line 66
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_touchable:Z

    .line 67
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->is_touching_head:Z

    .line 69
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 70
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 6
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 207
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->locked:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->is_touching:Z

    if-eqz v1, :cond_4

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    iget-object v5, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 217
    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 218
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 219
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->region_offset_x:[F

    aget v2, v2, v0

    add-float/2addr v2, p2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->region_offset_y:[F

    aget v3, v3, v0

    add-float/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 218
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 214
    .end local v0    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v5, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    goto :goto_1

    .line 224
    .restart local v0    # "i":I
    :cond_5
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->_class:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v1, :cond_6

    .line 225
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->_class:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->_class_offset_x:F

    add-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->_class_offset_y:F

    add-float/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 228
    :cond_6
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_lock:Z

    if-eqz v1, :cond_8

    .line 229
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->lockbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v1, :cond_7

    .line 230
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->lockbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->lock_x:F

    add-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->lock_y:F

    add-float/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 232
    :cond_7
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->locked:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v1, :cond_8

    .line 233
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->lock_x:F

    add-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->lock_y:F

    add-float/2addr v3, p3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 234
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 235
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 238
    :cond_8
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_check:Z

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->checkbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v1, :cond_9

    .line 240
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->checkbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->check_x:F

    add-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->check_y:F

    add-float/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 242
    :cond_9
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->check_x:F

    add-float/2addr v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->check_y:F

    add-float/2addr v3, p3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 244
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 245
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto/16 :goto_0
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

    .line 254
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->is_touching:Z

    if-eqz v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    sget v1, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 264
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 265
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 266
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 267
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 271
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 272
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 273
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 274
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 278
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 279
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(F)V

    .line 280
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 281
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->level_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->level_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 285
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 286
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 287
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 289
    :cond_5
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->is_new:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->item_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->item_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->item_new_offset_x:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->item_new_offset_y:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 291
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->item_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 292
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->item_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 293
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->item_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto/16 :goto_0

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->color:Lcom/badlogic/gdx/graphics/Color;

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
    .line 298
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->texts:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->font_offset_x:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->font_offset_y:[F

    if-nez v0, :cond_1

    .line 321
    :cond_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr p4, v0

    .line 303
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->texts:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->texts:[Ljava/lang/String;

    aget-object v0, v0, v7

    if-nez v0, :cond_2

    .line 303
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 308
    :cond_2
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->locked:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->is_touching:Z

    if-eqz v0, :cond_4

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v3, p4

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 317
    :goto_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setScale(F)V

    .line 318
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->texts:[Ljava/lang/String;

    aget-object v2, v1, v7

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->font_offset_x:[F

    aget v1, v1, v7

    add-float v3, p2, v1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->font_offset_y:[F

    aget v1, v1, v7

    add-float v4, p3, v1

    const/high16 v5, 0x43f00000    # 480.0f

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget-object v6, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_1

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

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
    .line 190
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 191
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->font_offset_x:[F

    .line 192
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->font_offset_y:[F

    .line 193
    return-void
.end method

.method public setHeadClickListener(Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;

    .prologue
    .line 80
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_touchable:Z

    .line 81
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->listener:Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;

    .line 82
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHero(IZFF)V
    .locals 5
    .param p1, "card_index"    # I
    .param p2, "max_level"    # Z
    .param p3, "offset_x"    # F
    .param p4, "offset_y"    # F

    .prologue
    const/4 v4, 0x0

    .line 153
    iput p3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_offset_x:F

    .line 154
    iput p4, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_offset_y:F

    .line 155
    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 156
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 157
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 158
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 181
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-static {p1}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 162
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v0, :cond_1

    .line 163
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 164
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 165
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    goto :goto_0

    .line 168
    :cond_1
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    add-int/lit8 v1, v3, -0x1

    .line 170
    .local v1, "card_bg_index":I
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    .line 172
    .local v2, "tt":Lcom/puddingstudio/cardgame/res/Textures;
    if-eqz p2, :cond_2

    .line 173
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadFrameSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 178
    :goto_1
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->type:I

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadClass(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->_class:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 179
    invoke-virtual {v2, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 180
    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    goto :goto_0

    .line 176
    :cond_2
    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    goto :goto_1
.end method

.method public setHeroLevelBK(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V
    .locals 0
    .param p1, "itembk"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "offset_x"    # F
    .param p3, "offset_y"    # F

    .prologue
    .line 147
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->level_bk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 148
    iput p2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->level_offset_x:F

    .line 149
    iput p3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->level_offset_y:F

    .line 150
    return-void
.end method

.method public setNew(Z)V
    .locals 0
    .param p1, "is_new"    # Z

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->is_new:Z

    .line 138
    return-void
.end method

.method public setNewSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V
    .locals 0
    .param p1, "new_sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "offset_x"    # F
    .param p3, "offset_y"    # F

    .prologue
    .line 141
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->item_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 142
    iput p2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->item_new_offset_x:F

    .line 143
    iput p3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->item_new_offset_y:F

    .line 144
    return-void
.end method

.method public setText(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 200
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->texts:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->texts:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->texts:[Ljava/lang/String;

    aput-object p2, v0, p1

    goto :goto_0
.end method

.method public setTexts([Ljava/lang/String;)V
    .locals 0
    .param p1, "texts"    # [Ljava/lang/String;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->texts:[Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V
    .locals 0
    .param p1, "regions"    # [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "region_x"    # [F
    .param p3, "region_y"    # [F

    .prologue
    .line 184
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 185
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->region_offset_x:[F

    .line 186
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->region_offset_y:[F

    .line 187
    return-void
.end method

.method public touchDown(FFI)Z
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v0, 0x1

    .line 110
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->head_touchable:Z

    if-eqz v1, :cond_0

    .line 111
    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 112
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->is_touching_head:Z

    .line 119
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->locked:Z

    if-eqz v0, :cond_2

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_2
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

    .line 123
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->is_touching:Z

    .line 124
    const v0, -0x31000001

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->is_touching_head:Z

    if-eqz v0, :cond_2

    .line 126
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->is_touching_head:Z

    .line 127
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->listener:Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->listener:Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    invoke-interface {v0, v1, v2}, Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;->click(J)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/HeroItem;->locked:Z

    if-nez v0, :cond_0

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    goto :goto_0
.end method
