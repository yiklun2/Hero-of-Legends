.class public Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "ItemButtonActor.java"


# instance fields
.field protected background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field protected fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private temp_color:Lcom/badlogic/gdx/graphics/Color;

.field protected touch_b:F

.field protected touch_g:F

.field protected touch_r:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 1
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "fore_frame"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 33
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->touch_r:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->touch_g:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->touch_b:F

    .line 41
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 14
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 15
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->initWidthAndHeight()V

    .line 16
    return-void
.end method


# virtual methods
.method public initWidthAndHeight()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->width:F

    .line 21
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->height:F

    .line 23
    :cond_0
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 7
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 46
    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->is_touching:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v4, v5, :cond_3

    .line 47
    :cond_0
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->touch_r:F

    mul-float v3, v4, p4

    .line 48
    .local v3, "rr":F
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->touch_g:F

    mul-float v2, v4, p4

    .line 49
    .local v2, "gg":F
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->touch_b:F

    mul-float v1, v4, p4

    .line 50
    .local v1, "bb":F
    move v0, p4

    .line 59
    .local v0, "aa":F
    :goto_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 61
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_1

    .line 62
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 63
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 64
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 65
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 68
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v4, :cond_2

    .line 69
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->scaleX:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->scaleY:F

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 70
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 71
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->temp_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 72
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 74
    :cond_2
    return-void

    .line 53
    .end local v0    # "aa":F
    .end local v1    # "bb":F
    .end local v2    # "gg":F
    .end local v3    # "rr":F
    :cond_3
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 54
    .restart local v3    # "rr":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 55
    .restart local v2    # "gg":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 56
    .restart local v1    # "bb":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v4, p4

    .restart local v0    # "aa":F
    goto :goto_0
.end method

.method public setBackground(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "background"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 27
    return-void
.end method

.method public setForeFrame(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "fore_frame"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->fore_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 31
    return-void
.end method

.method public setTouchColor(FFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .prologue
    .line 36
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->touch_r:F

    .line 37
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->touch_g:F

    .line 38
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->touch_b:F

    .line 39
    return-void
.end method
