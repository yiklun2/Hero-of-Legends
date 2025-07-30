.class public Lcom/puddingstudio/cardgame/engine/RenderHelper;
.super Ljava/lang/Object;
.source "RenderHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static renderFilledRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFFFFFFLcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 4
    .param p0, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "width"    # F
    .param p8, "height"    # F
    .param p9, "renderer"    # Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .prologue
    const/16 v3, 0xbe2

    .line 17
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    .line 18
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GLCommon;
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    .line 19
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glBlendFunc(II)V

    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {p9, v1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 21
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {p9, v1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 22
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->FilledRectangle:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    invoke-virtual {p9, v1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->begin(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;)V

    .line 23
    invoke-virtual {p9, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(FFFF)V

    .line 24
    invoke-virtual {p9, p5, p6, p7, p8}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->filledRect(FFFF)V

    .line 25
    invoke-virtual {p9}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->end()V

    .line 26
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    .line 27
    return-void
.end method
