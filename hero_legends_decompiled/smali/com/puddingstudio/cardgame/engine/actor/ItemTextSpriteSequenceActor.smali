.class public Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "ItemTextSpriteSequenceActor.java"


# instance fields
.field private alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

.field private local_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field private map_string:Ljava/lang/String;

.field private sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field private text:Ljava/lang/String;

.field private x_gap:F


# direct methods
.method public constructor <init>([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;)V
    .locals 1
    .param p1, "sprites"    # [Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "map_string"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->x_gap:F

    .line 14
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 64
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 65
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 17
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 18
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private calcWidthAndHeight()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 46
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->height:F

    .line 47
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->width:F

    .line 48
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 62
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 52
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 53
    .local v1, "index":I
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v2, v3, v1

    .line 56
    .local v2, "item":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    if-eqz v2, :cond_2

    .line 58
    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->width:F

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->width:F

    .line 59
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->height:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 60
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v3

    iput v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->height:F

    goto :goto_1
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 13
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 68
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    if-nez v8, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v5, v8, p2

    .line 72
    .local v5, "r":F
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v2, v8, p2

    .line 73
    .local v2, "g":F
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v1, v8, p2

    .line 74
    .local v1, "b":F
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v8, p2

    .line 75
    .local v0, "a":F
    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->scaleX:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_2

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->scaleY:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_6

    .line 76
    :cond_2
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 77
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 78
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->x:F

    iget v10, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->y:F

    invoke-virtual {v8, v9, v10, v12}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 79
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->scaleX:F

    iget v10, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->scaleY:F

    invoke-virtual {v8, v9, v10, v12}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 80
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v8}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 82
    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->width:F

    neg-float v8, v8

    div-float v6, v8, v11

    .line 83
    .local v6, "x_offset":F
    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->height:F

    neg-float v8, v8

    div-float v7, v8, v11

    .line 84
    .local v7, "y_offset":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_5

    .line 85
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    iget-object v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 86
    .local v4, "index":I
    if-ltz v4, :cond_3

    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_3

    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    if-nez v8, :cond_4

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 88
    :cond_4
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8, v5, v2, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 89
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 90
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 91
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v8

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->x_gap:F

    add-float/2addr v8, v9

    add-float/2addr v6, v8

    goto :goto_2

    .line 94
    .end local v4    # "index":I
    :cond_5
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v8}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto/16 :goto_0

    .line 97
    .end local v3    # "i":I
    .end local v6    # "x_offset":F
    .end local v7    # "y_offset":F
    :cond_6
    const/4 v6, 0x0

    .restart local v6    # "x_offset":F
    const/4 v7, 0x0

    .line 98
    .restart local v7    # "y_offset":F
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v8, v9, :cond_9

    .line 99
    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->width:F

    neg-float v6, v8

    .line 105
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_0

    .line 106
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    iget-object v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 107
    .restart local v4    # "index":I
    if-ltz v4, :cond_8

    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_8

    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    if-nez v8, :cond_a

    .line 105
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 101
    .end local v3    # "i":I
    .end local v4    # "index":I
    :cond_9
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v8, v9, :cond_7

    .line 102
    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->width:F

    neg-float v8, v8

    div-float v6, v8, v11

    .line 103
    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->height:F

    neg-float v8, v8

    div-float v7, v8, v11

    goto :goto_3

    .line 109
    .restart local v3    # "i":I
    .restart local v4    # "index":I
    :cond_a
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8, v5, v2, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 110
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->x:F

    add-float/2addr v9, v6

    iget v10, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->y:F

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 111
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 112
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v8

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->x_gap:F

    add-float/2addr v8, v9

    add-float/2addr v6, v8

    goto :goto_5
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 12
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 119
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    if-nez v8, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v5, v8, p4

    .line 123
    .local v5, "r":F
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v2, v8, p4

    .line 124
    .local v2, "g":F
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v1, v8, p4

    .line 125
    .local v1, "b":F
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v8, p4

    .line 126
    .local v0, "a":F
    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->scaleX:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_2

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->scaleY:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_6

    .line 127
    :cond_2
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 128
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 129
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v9, 0x0

    invoke-virtual {v8, p2, p3, v9}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 130
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->scaleX:F

    iget v10, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->scaleY:F

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 131
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v8}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 133
    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->width:F

    neg-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v6, v8, v9

    .line 134
    .local v6, "x_offset":F
    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->height:F

    neg-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v7, v8, v9

    .line 135
    .local v7, "y_offset":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_5

    .line 136
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    iget-object v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 137
    .local v4, "index":I
    if-ltz v4, :cond_3

    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_3

    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    if-nez v8, :cond_4

    .line 135
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 139
    :cond_4
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8, v5, v2, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 140
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 141
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 142
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v8

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->x_gap:F

    add-float/2addr v8, v9

    add-float/2addr v6, v8

    goto :goto_2

    .line 145
    .end local v4    # "index":I
    :cond_5
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v8}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto/16 :goto_0

    .line 148
    .end local v3    # "i":I
    .end local v6    # "x_offset":F
    .end local v7    # "y_offset":F
    :cond_6
    const/4 v6, 0x0

    .restart local v6    # "x_offset":F
    const/4 v7, 0x0

    .line 149
    .restart local v7    # "y_offset":F
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v8, v9, :cond_9

    .line 150
    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->width:F

    neg-float v6, v8

    .line 156
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_0

    .line 157
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    iget-object v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 158
    .restart local v4    # "index":I
    if-ltz v4, :cond_8

    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_8

    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    if-nez v8, :cond_a

    .line 156
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 152
    .end local v3    # "i":I
    .end local v4    # "index":I
    :cond_9
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v8, v9, :cond_7

    .line 153
    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->width:F

    neg-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v6, v8, v9

    .line 154
    iget v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->height:F

    neg-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v7, v8, v9

    goto :goto_3

    .line 160
    .restart local v3    # "i":I
    .restart local v4    # "index":I
    :cond_a
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8, v5, v2, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 161
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    add-float v9, p2, v6

    add-float v10, p3, v7

    invoke-virtual {v8, v9, v10}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 162
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 163
    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v8

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->x_gap:F

    add-float/2addr v8, v9

    add-float/2addr v6, v8

    goto :goto_5
.end method

.method public setAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V
    .locals 0
    .param p1, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 28
    return-void
.end method

.method public setGapX(F)V
    .locals 0
    .param p1, "x"    # F

    .prologue
    .line 42
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->x_gap:F

    .line 43
    return-void
.end method

.method public setSprites([Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0
    .param p1, "sprites"    # [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 38
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->calcWidthAndHeight()V

    .line 39
    return-void
.end method

.method public setSprites([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;)V
    .locals 0
    .param p1, "sprites"    # [Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "map_string"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->sprites:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 32
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->map_string:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->calcWidthAndHeight()V

    .line 34
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->text:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->calcWidthAndHeight()V

    .line 24
    return-void
.end method
