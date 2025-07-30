.class public Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "NinePatchActor.java"


# instance fields
.field private region:Lcom/badlogic/gdx/graphics/g2d/NinePatch;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;FF)V
    .locals 0
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/NinePatch;
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->region:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 12
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->width:F

    .line 13
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->height:F

    .line 14
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 18
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 19
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->region:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->width:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->height:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 20
    return-void
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method
