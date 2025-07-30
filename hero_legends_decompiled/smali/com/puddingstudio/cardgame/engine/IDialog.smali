.class public Lcom/puddingstudio/cardgame/engine/IDialog;
.super Lcom/badlogic/gdx/scenes/scene2d/Stage;
.source "IDialog.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/IDialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/engine/IDialog$IDialogDismissListener;
    }
.end annotation


# instance fields
.field private _shape_render:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

.field private alpha_decelerate_interpolator:Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;

.field protected background_alpha:F

.field protected bound:Lcom/badlogic/gdx/math/Rectangle;

.field private cancelable:Z

.field protected center_x_offset:F

.field protected center_y_offset:F

.field private dark_background:Z

.field private dialog_dismiss_listener:Lcom/puddingstudio/cardgame/engine/IDialog$IDialogDismissListener;

.field protected dismissing:Z

.field protected outside:Z

.field protected panel_alpha:F

.field protected scale:F

.field private scale_decelerate_interpolator:Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;

.field private target_alpha:F

.field private temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field protected time_line:F

.field protected touch_bound_setted:Z

.field private transform_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field public unique_id:I


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 8
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 35
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    .line 31
    iput-boolean v7, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->cancelable:Z

    .line 58
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->bound:Lcom/badlogic/gdx/math/Rectangle;

    .line 59
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->touch_bound_setted:Z

    .line 117
    iput-boolean v7, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->dark_background:Z

    .line 123
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->target_alpha:F

    .line 129
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->transform_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 130
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 132
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->dismissing:Z

    .line 133
    new-instance v0, Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->scale_decelerate_interpolator:Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;

    .line 134
    new-instance v0, Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->alpha_decelerate_interpolator:Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;

    .line 201
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->outside:Z

    .line 36
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v3, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 38
    div-float v0, p1, v6

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_x_offset:F

    .line 39
    div-float v0, p2, v6

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_y_offset:F

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/engine/IDialog;)Lcom/puddingstudio/cardgame/engine/IDialog$IDialogDismissListener;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/engine/IDialog;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->dialog_dismiss_listener:Lcom/puddingstudio/cardgame/engine/IDialog$IDialogDismissListener;

    return-object v0
.end method


# virtual methods
.method public addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_x_offset:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_y_offset:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 101
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 102
    return-void
.end method

.method public cleanUp()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->dismissing:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->dismissing:Z

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->time_line:F

    goto :goto_0
.end method

.method public draw()V
    .locals 17

    .prologue
    .line 138
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->dismissing:Z

    if-nez v1, :cond_5

    .line 139
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->background_alpha:F

    const v2, 0x3c75c28f    # 0.015f

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->background_alpha:F

    .line 140
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->background_alpha:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->target_alpha:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 141
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->target_alpha:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->background_alpha:F

    .line 143
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->time_line:F

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->time_line:F

    .line 144
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->time_line:F

    const/high16 v2, 0x43960000    # 300.0f

    div-float v15, v1, v2

    .line 145
    .local v15, "xx":F
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->time_line:F

    const/high16 v2, 0x434c0000    # 204.0f

    div-float v16, v1, v2

    .line 146
    .local v16, "yy":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v15, v1

    if-lez v1, :cond_3

    const/high16 v13, 0x3f800000    # 1.0f

    .line 147
    .local v13, "scale_percent":F
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v16, v1

    if-lez v1, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    .line 148
    .local v11, "alpha_percent":F
    :goto_1
    const v1, 0x3f666666    # 0.9f

    const v2, 0x3dcccccd    # 0.1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->scale_decelerate_interpolator:Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;

    invoke-virtual {v3, v13}, Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->scale:F

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->alpha_decelerate_interpolator:Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;

    invoke-virtual {v1, v11}, Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->panel_alpha:F

    .line 177
    .end local v11    # "alpha_percent":F
    .end local v13    # "scale_percent":F
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->transform_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->transform_matrix:Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_x_offset:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_y_offset:F

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 179
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->transform_matrix:Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->scale:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->scale:F

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 181
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->dark_background:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->_shape_render:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    if-eqz v1, :cond_2

    .line 182
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->background_alpha:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->getWidth()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->getHeight()F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->_shape_render:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    invoke-static/range {v1 .. v10}, Lcom/puddingstudio/cardgame/engine/RenderHelper;->renderFilledRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFFFFFFLcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 187
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 189
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->transform_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->panel_alpha:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 192
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->panel_alpha:F

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 194
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 199
    :goto_2
    return-void

    :cond_3
    move v13, v15

    .line 146
    goto/16 :goto_0

    .restart local v13    # "scale_percent":F
    :cond_4
    move/from16 v11, v16

    .line 147
    goto/16 :goto_1

    .line 153
    .end local v13    # "scale_percent":F
    .end local v15    # "xx":F
    .end local v16    # "yy":F
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->target_alpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->time_line:F

    const/high16 v4, 0x43160000    # 150.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->background_alpha:F

    .line 154
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->background_alpha:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 155
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->background_alpha:F

    .line 157
    :cond_6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->time_line:F

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->time_line:F

    .line 158
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->time_line:F

    const/high16 v2, 0x435c0000    # 220.0f

    div-float v15, v1, v2

    .line 159
    .restart local v15    # "xx":F
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->time_line:F

    const/high16 v2, 0x43160000    # 150.0f

    div-float v16, v1, v2

    .line 160
    .restart local v16    # "yy":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v15, v1

    if-lez v1, :cond_7

    const/high16 v14, 0x3f800000    # 1.0f

    .line 161
    .local v14, "scale_precent":F
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v16, v1

    if-lez v1, :cond_8

    const/high16 v12, 0x3f800000    # 1.0f

    .line 162
    .local v12, "alpha_precent":F
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->scale_decelerate_interpolator:Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;

    invoke-virtual {v3, v14}, Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->scale:F

    .line 163
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->alpha_decelerate_interpolator:Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;

    invoke-virtual {v2, v12}, Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->panel_alpha:F

    .line 165
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->time_line:F

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 166
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->visible:Z

    .line 167
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lcom/puddingstudio/cardgame/engine/IDialog$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/puddingstudio/cardgame/engine/IDialog$1;-><init>(Lcom/puddingstudio/cardgame/engine/IDialog;)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .end local v12    # "alpha_precent":F
    .end local v14    # "scale_precent":F
    :cond_7
    move v14, v15

    .line 160
    goto :goto_3

    .restart local v14    # "scale_precent":F
    :cond_8
    move/from16 v12, v16

    .line 161
    goto :goto_4
.end method

.method public getDialogId()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->unique_id:I

    return v0
.end method

.method protected inside(FF)Z
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->touch_bound_setted:Z

    if-nez v2, :cond_2

    .line 205
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_x_offset:F

    neg-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_x_offset:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_y_offset:F

    neg-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_y_offset:F

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_2
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_0

    :cond_3
    move v0, v1

    .line 210
    goto :goto_0
.end method

.method public isDismissing()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->dismissing:Z

    return v0
.end method

.method public keyUp(I)Z
    .locals 1
    .param p1, "keycode"    # I

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->visible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->dismissing:Z

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->cancelable:Z

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->dismiss()V

    .line 114
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 5
    .param p1, "screenCoords"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->unproject(Lcom/badlogic/gdx/math/Vector3;)V

    .line 217
    sget-object v0, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_x_offset:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 218
    sget-object v0, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_y_offset:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 219
    return-object p1
.end method

.method public setAlphaTarget(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 126
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->target_alpha:F

    .line 127
    return-void
.end method

.method public setBackgroundDark(Z)V
    .locals 0
    .param p1, "dark"    # Z

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->dark_background:Z

    .line 121
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0
    .param p1, "cancelable"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->cancelable:Z

    .line 44
    return-void
.end method

.method public setIDialogDismissListener(Lcom/puddingstudio/cardgame/engine/IDialog$IDialogDismissListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/IDialog$IDialogDismissListener;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->dialog_dismiss_listener:Lcom/puddingstudio/cardgame/engine/IDialog$IDialogDismissListener;

    .line 48
    return-void
.end method

.method public setOnClickListener(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V
    .locals 0
    .param p1, "click_listener"    # Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .prologue
    .line 56
    return-void
.end method

.method public setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 0
    .param p1, "_shape_render"    # Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->_shape_render:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 52
    return-void
.end method

.method public setTouchBound(FFFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 65
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_x_offset:F

    sub-float v1, p1, v1

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 66
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->center_y_offset:F

    sub-float v1, p2, v1

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 67
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p3, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 68
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p4, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->touch_bound_setted:Z

    .line 70
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->dismissing:Z

    .line 74
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->background_alpha:F

    .line 75
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->time_line:F

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->visible:Z

    .line 77
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/IDialog;->scale:F

    .line 78
    return-void
.end method
