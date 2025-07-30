.class public Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;
.super Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;
.source "XButtonActor.java"


# instance fields
.field protected actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .param p1, "normalTextureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "actor"    # [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 14
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 10
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 28
    invoke-super {p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 29
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v5, :cond_5

    .line 30
    const/4 v4, 0x0

    .local v4, "rr":F
    const/4 v2, 0x0

    .local v2, "gg":F
    const/4 v1, 0x0

    .line 31
    .local v1, "bb":F
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 32
    .local v0, "aa":F
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v5, v6, :cond_0

    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->is_touching:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->is_downing_keep:Z

    if-eqz v5, :cond_3

    .line 33
    :cond_0
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->touch_r:F

    .line 34
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->touch_g:F

    .line 35
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->touch_b:F

    .line 42
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    array-length v5, v5

    if-ge v3, v5, :cond_5

    .line 43
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    .line 44
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 45
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v5, v5, v3

    instance-of v5, v5, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v5, v5, v3

    instance-of v5, v5, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v5, v5, v3

    instance-of v5, v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    if-eqz v5, :cond_4

    .line 47
    :cond_1
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v5, v5, v3

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->x:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->width:F

    div-float/2addr v7, v9

    add-float/2addr v6, v7

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->y:F

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->height:F

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    const/high16 v8, 0x41200000    # 10.0f

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 52
    :goto_2
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v5, v5, v3

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->originX:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->originY:F

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 53
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v5, v5, v3

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->scaleX:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->scaleY:F

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 54
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v5, v5, v3

    invoke-virtual {v5, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 38
    .end local v3    # "i":I
    :cond_3
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v5, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 39
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 40
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    goto :goto_0

    .line 50
    .restart local v3    # "i":I
    :cond_4
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v5, v5, v3

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->x:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->y:F

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto :goto_2

    .line 58
    .end local v0    # "aa":F
    .end local v1    # "bb":F
    .end local v2    # "gg":F
    .end local v3    # "i":I
    .end local v4    # "rr":F
    :cond_5
    return-void
.end method

.method public setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 23
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 24
    return-void
.end method

.method public setActors([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .param p1, "actor"    # [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->actors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 19
    return-void
.end method
