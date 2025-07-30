.class public Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "ItemNinePatchActor.java"


# instance fields
.field public patch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;FF)V
    .locals 0
    .param p1, "patch"    # Lcom/badlogic/gdx/graphics/g2d/NinePatch;
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->patch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 16
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->width:F

    .line 17
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->height:F

    .line 18
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->patch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 29
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->patch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->width:F

    div-float/2addr v2, v4

    sub-float v2, v1, v2

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->height:F

    div-float/2addr v3, v4

    sub-float v3, v1, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->width:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->height:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    goto :goto_0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 6
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->patch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 37
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->patch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->width:F

    div-float/2addr v1, v4

    sub-float v2, p2, v1

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->height:F

    div-float/2addr v1, v4

    sub-float v3, p3, v1

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->width:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->height:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    goto :goto_0
.end method

.method public setNinePatch(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V
    .locals 0
    .param p1, "patch"    # Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->patch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 22
    return-void
.end method
