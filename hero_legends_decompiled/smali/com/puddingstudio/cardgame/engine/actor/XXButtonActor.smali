.class public Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;
.super Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;
.source "XXButtonActor.java"


# instance fields
.field protected sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;


# direct methods
.method public varargs constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "normalTextureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "actor"    # [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 13
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 14
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 8
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 28
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v5, :cond_3

    .line 29
    const/4 v4, 0x0

    .local v4, "rr":F
    const/4 v2, 0x0

    .local v2, "gg":F
    const/4 v1, 0x0

    .line 30
    .local v1, "bb":F
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v5, p2

    .line 31
    .local v0, "aa":F
    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->is_touching:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->is_downing_keep:Z

    if-eqz v5, :cond_2

    .line 32
    :cond_0
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->touch_r:F

    mul-float v4, v5, v0

    .line 33
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->touch_g:F

    mul-float v2, v5, v0

    .line 34
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->touch_b:F

    mul-float v1, v5, v0

    .line 41
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 42
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v5, v5, v3

    if-eqz v5, :cond_1

    .line 43
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 44
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v5, v5, v3

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->x:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->y:F

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 45
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v5, v5, v3

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->originX:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->originY:F

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 46
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v5, v5, v3

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->scaleX:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->scaleY:F

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 47
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v5, v5, v3

    invoke-virtual {v5, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 37
    .end local v3    # "i":I
    :cond_2
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v4, v5, v0

    .line 38
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v2, v5, v0

    .line 39
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v1, v5, v0

    goto :goto_0

    .line 51
    .end local v0    # "aa":F
    .end local v1    # "bb":F
    .end local v2    # "gg":F
    .end local v4    # "rr":F
    :cond_3
    return-void
.end method

.method public setActor(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 2
    .param p1, "actor"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 22
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 23
    return-void
.end method

.method public setActors([Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "actor"    # [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 18
    return-void
.end method
