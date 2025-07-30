.class public Lcom/puddingstudio/cardgame/ugly/TutorialImage;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "TutorialImage.java"


# static fields
.field public static final DOWN:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final UP:I = 0x2


# instance fields
.field private alpha:F

.field public attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private base_x:F

.field private base_y:F

.field private direction:I

.field private dismiss:Z

.field private max_offset:F

.field private offset:F

.field private offset_speed:F

.field private offset_x:F

.field private offset_y:F

.field private sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 1
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->direction:I

    .line 24
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 25
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->width:F

    .line 26
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->height:F

    .line 27
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->dismiss:Z

    .line 72
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    .line 76
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/Actor;->visible:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/Actor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_speed:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset:F

    .line 78
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->max_offset:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 79
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->max_offset:F

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset:F

    .line 80
    const/high16 v1, -0x41000000    # -0.5f

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_speed:F

    .line 88
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v1, :cond_7

    .line 89
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v1, v1, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    if-eqz v1, :cond_5

    .line 90
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    check-cast v1, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->getRelativeX()F

    move-result v1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_x:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->x:F

    .line 91
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_y:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->y:F

    .line 110
    :goto_2
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->dismiss:Z

    if-eqz v1, :cond_8

    .line 111
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    .line 112
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 113
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->visible:Z

    .line 114
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 115
    iput v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    .line 125
    :cond_3
    :goto_3
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    mul-float/2addr v1, p2

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    .line 126
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 128
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 129
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->direction:I

    if-nez v1, :cond_9

    .line 130
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 141
    :goto_4
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto/16 :goto_0

    .line 83
    :cond_4
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 84
    iput v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset:F

    .line 85
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_speed:F

    goto :goto_1

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v1, v1, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    if-eqz v1, :cond_6

    .line 95
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    check-cast v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 96
    .local v0, "temp":Lcom/puddingstudio/cardgame/engine/ScrollVGroup;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getX()F

    move-result v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_x:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->x:F

    .line 97
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getY()F

    move-result v1

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getRelativeY()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_y:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->y:F

    goto :goto_2

    .line 101
    .end local v0    # "temp":Lcom/puddingstudio/cardgame/engine/ScrollVGroup;
    :cond_6
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_x:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->x:F

    .line 102
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_y:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->y:F

    goto/16 :goto_2

    .line 106
    :cond_7
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->base_x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_x:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->x:F

    .line 107
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->base_y:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_y:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->y:F

    goto/16 :goto_2

    .line 119
    :cond_8
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    add-float/2addr v1, v4

    iput v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    .line 120
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    .line 121
    iput v5, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->alpha:F

    goto/16 :goto_3

    .line 132
    :cond_9
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->direction:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 133
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    goto :goto_4

    .line 135
    :cond_a
    iget v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->direction:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 136
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    goto/16 :goto_4

    .line 139
    :cond_b
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    goto/16 :goto_4
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOffsetXY(FF)V
    .locals 0
    .param p1, "offset_x"    # F
    .param p2, "offset_y"    # F

    .prologue
    .line 58
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_x:F

    .line 59
    iput p2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_y:F

    .line 60
    return-void
.end method

.method public setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V
    .locals 3
    .param p1, "direction"    # I
    .param p2, "attach_actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p3, "offset_x"    # F
    .param p4, "offset_y"    # F
    .param p5, "max_offset"    # F

    .prologue
    const/4 v2, 0x0

    .line 36
    iput-object p2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->attach_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 37
    iput p3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_x:F

    .line 38
    iput p4, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_y:F

    .line 39
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->direction:I

    .line 40
    if-nez p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRotation(F)V

    .line 52
    :cond_0
    :goto_0
    iput p5, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->max_offset:F

    .line 53
    iput v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset:F

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->offset_speed:F

    .line 55
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRotation(F)V

    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRotation(F)V

    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRotation(F)V

    goto :goto_0
.end method

.method public setPosition(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 30
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->base_x:F

    .line 31
    iput p2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->base_y:F

    .line 32
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->dismiss:Z

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->visible:Z

    .line 68
    return-void
.end method
