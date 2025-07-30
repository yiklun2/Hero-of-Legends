.class public Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "ProgressBar.java"


# static fields
.field public static final DIRECTION_X:I = 0x0

.field public static final DIRECTION_X_REVERSE:I = 0x1

.field public static final DIRECTION_Y:I = 0x2

.field public static final DIRECTION_Y_REVERS:I = 0x3


# instance fields
.field private background_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private direction:I

.field private progress:F

.field private progress_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private progress_srcheight:I

.field private progress_srcwidth:I

.field private progress_srcx:I

.field private progress_srcy:I

.field private progress_x_offset:F

.field private progress_y_offset:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1
    .param p1, "background_region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "progress_region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->direction:I

    .line 23
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->background_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 25
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->init()V

    .line 26
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->background_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->background_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->width:F

    .line 41
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->background_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->height:F

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcx:I

    .line 46
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcy:I

    .line 47
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcwidth:I

    .line 48
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcheight:I

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 16
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v4, v4, p2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 73
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->background_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v1, :cond_0

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->background_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->x:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 77
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->direction:I

    packed-switch v1, :pswitch_data_0

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 79
    :pswitch_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcwidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v7, v1

    .line 80
    .local v7, "progress_width":I
    const/4 v1, 0x1

    if-lt v7, v1, :cond_1

    .line 82
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->x:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_x_offset:F

    add-float/2addr v3, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->y:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_y_offset:F

    add-float/2addr v4, v1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcx:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcy:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcheight:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V

    goto :goto_0

    .line 88
    .end local v7    # "progress_width":I
    :pswitch_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcwidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v7, v1

    .line 89
    .restart local v7    # "progress_width":I
    const/4 v1, 0x1

    if-lt v7, v1, :cond_1

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->x:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_x_offset:F

    add-float/2addr v3, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->y:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_y_offset:F

    add-float/2addr v4, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcx:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcwidth:I

    sub-int/2addr v5, v7

    add-int/2addr v5, v1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcy:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcheight:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V

    goto :goto_0

    .line 97
    .end local v7    # "progress_width":I
    :pswitch_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcheight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v15, v1

    .line 98
    .local v15, "progress_height":I
    const/4 v1, 0x1

    if-lt v15, v1, :cond_1

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v9

    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->x:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_x_offset:F

    add-float v10, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->y:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_y_offset:F

    add-float v11, v1, v2

    move-object/from16 v0, p0

    iget v12, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcx:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcy:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcheight:I

    sub-int/2addr v2, v15

    add-int v13, v1, v2

    move-object/from16 v0, p0

    iget v14, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcwidth:I

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v15}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V

    goto/16 :goto_0

    .line 106
    .end local v15    # "progress_height":I
    :pswitch_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcheight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v15, v1

    .line 107
    .restart local v15    # "progress_height":I
    const/4 v1, 0x1

    if-lt v15, v1, :cond_1

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v9

    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->x:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_x_offset:F

    add-float v10, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->y:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_y_offset:F

    add-float v11, v1, v2

    move-object/from16 v0, p0

    iget v12, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcx:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcy:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcheight:I

    add-int/2addr v1, v2

    sub-int v13, v1, v15

    move-object/from16 v0, p0

    iget v14, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_srcwidth:I

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v15}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getPercent()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress:F

    return v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 117
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_2

    :cond_0
    move-object p0, v0

    .line 121
    .end local p0    # "this":Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;
    :cond_1
    :goto_0
    return-object p0

    .line 119
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;
    :cond_2
    cmpg-float v1, v3, p1

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->width:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    cmpl-float v1, p2, v3

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->height:F

    cmpg-float v1, p2, v1

    if-lez v1, :cond_1

    :cond_3
    move-object p0, v0

    .line 121
    goto :goto_0
.end method

.method public setDirection(I)V
    .locals 0
    .param p1, "direction"    # I

    .prologue
    .line 35
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->direction:I

    .line 36
    return-void
.end method

.method public setPercent(F)V
    .locals 3
    .param p1, "percent"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 59
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress:F

    .line 60
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 61
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress:F

    .line 62
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 63
    iput v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress:F

    .line 64
    :cond_1
    return-void
.end method

.method public setProgressOffset(FF)V
    .locals 0
    .param p1, "x_offset"    # F
    .param p2, "y_offset"    # F

    .prologue
    .line 53
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_x_offset:F

    .line 54
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_y_offset:F

    .line 55
    return-void
.end method

.method public setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0
    .param p1, "background_region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "progress_region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->background_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 30
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->progress_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 31
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->init()V

    .line 32
    return-void
.end method
