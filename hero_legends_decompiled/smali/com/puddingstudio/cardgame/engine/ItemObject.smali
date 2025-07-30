.class public abstract Lcom/puddingstudio/cardgame/engine/ItemObject;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "ItemObject.java"


# instance fields
.field private click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

.field protected is_touching:Z

.field public padding_bottom:F

.field public padding_left:F

.field public padding_right:F

.field public padding_top:F

.field protected touch_bound:Lcom/badlogic/gdx/math/Rectangle;

.field protected touch_bound_setted:Z

.field public unique_id:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 12
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->is_touching:Z

    .line 63
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    .line 64
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touch_bound_setted:Z

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 0
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "alpha"    # F

    .prologue
    .line 53
    return-void
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->height:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->width:F

    return v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 76
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_2

    :cond_0
    move-object p0, v0

    .line 84
    .end local p0    # "this":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_1
    :goto_0
    return-object p0

    .line 78
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_2
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touch_bound_setted:Z

    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    :cond_3
    move-object p0, v0

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    cmpl-float v1, p1, v3

    if-lez v1, :cond_5

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->width:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    cmpl-float v1, p2, v3

    if-lez v1, :cond_5

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->height:F

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    :cond_5
    move-object p0, v0

    .line 84
    goto :goto_0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public abstract render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
.end method

.method public render1(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 0
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 43
    return-void
.end method

.method public render2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 0
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 46
    return-void
.end method

.method public render3(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 0
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 49
    return-void
.end method

.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .line 18
    return-void
.end method

.method public setPadding(FFFF)V
    .locals 0
    .param p1, "padding_left"    # F
    .param p2, "padding_right"    # F
    .param p3, "padding_top"    # F
    .param p4, "padding_bottom"    # F

    .prologue
    .line 21
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_left:F

    .line 22
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_right:F

    .line 23
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_top:F

    .line 24
    iput p4, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_bottom:F

    .line 25
    return-void
.end method

.method public setTouchBound(FFFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touch_bound_setted:Z

    .line 68
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 69
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p2, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 70
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p3, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 71
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touch_bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p4, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 72
    return-void
.end method

.method public touchDown(FFI)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->is_touching:Z

    .line 29
    return v0
.end method

.method public touchUp(FFI)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->is_touching:Z

    .line 34
    const v0, -0x31000001

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ItemObject;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    goto :goto_0
.end method
