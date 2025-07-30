.class public Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "ShapeRenderActor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$1;,
        Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;
    }
.end annotation


# instance fields
.field private button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

.field private click_listener:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;

.field private shape_render:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

.field public unique_id:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 59
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->width:F

    .line 60
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->height:F

    .line 62
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;-><init>(Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;

    .line 63
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;->setTarget(Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;)V

    .line 64
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 65
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 68
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->width:F

    .line 69
    iput p4, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->height:F

    .line 70
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->x:F

    .line 71
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->y:F

    .line 73
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;-><init>(Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;

    .line 74
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;->setTarget(Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;)V

    .line 75
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->click_listener:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 76
    return-void
.end method


# virtual methods
.method public clicked(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 50
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "Tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clicked shaperenderactor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 54
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 14
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 85
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v4, p2, v0

    .line 88
    .local v4, "aa":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->originX:F

    add-float v12, v0, v1

    .line 89
    .local v12, "worldOriginX":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->y:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->originY:F

    add-float v13, v0, v1

    .line 90
    .local v13, "worldOriginY":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->originX:F

    neg-float v10, v0

    .line 91
    .local v10, "fx":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->originY:F

    neg-float v11, v0

    .line 94
    .local v11, "fy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->scaleX:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->scaleY:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->scaleX:F

    mul-float/2addr v10, v0

    .line 96
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->scaleY:F

    mul-float/2addr v11, v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    add-float v5, v10, v12

    add-float v6, v11, v13

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->width:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->scaleX:F

    mul-float/2addr v7, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->height:F

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->scaleY:F

    mul-float/2addr v8, v0

    iget-object v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->shape_render:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/puddingstudio/cardgame/engine/RenderHelper;->renderFilledRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFFFFFFLcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 101
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 102
    return-void
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 106
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_2

    :cond_0
    move-object p0, v0

    .line 110
    .end local p0    # "this":Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
    :cond_1
    :goto_0
    return-object p0

    .line 108
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
    :cond_2
    cmpl-float v1, p1, v3

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->width:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    cmpl-float v1, p2, v3

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->height:F

    cmpg-float v1, p2, v1

    if-lez v1, :cond_1

    :cond_3
    move-object p0, v0

    .line 110
    goto :goto_0
.end method

.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .line 47
    return-void
.end method

.method public setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 0
    .param p1, "shape_renderer"    # Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->shape_render:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 80
    return-void
.end method
