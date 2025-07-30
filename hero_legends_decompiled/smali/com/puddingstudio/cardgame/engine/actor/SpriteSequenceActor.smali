.class public Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "SpriteSequenceActor.java"


# instance fields
.field private frame_time:F

.field private index:I

.field private loop:Z

.field private remove_when_finished:Z

.field private sprite_sheet:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private started:Z

.field private stay_on_last_frame:Z

.field private total_time:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 9
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    .line 12
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->loop:Z

    .line 13
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->stay_on_last_frame:Z

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->started:Z

    .line 15
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->remove_when_finished:Z

    .line 18
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2
    .param p1, "delta"    # F

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 55
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->sprite_sheet:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->started:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->visible:Z

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->total_time:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->total_time:F

    .line 58
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->frame_time:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 59
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->total_time:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->frame_time:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    .line 60
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->loop:Z

    if-eqz v0, :cond_2

    .line 61
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->sprite_sheet:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->sprite_sheet:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 63
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->stay_on_last_frame:Z

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->sprite_sheet:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->remove_when_finished:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->remove()Z

    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    goto :goto_1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 4
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 78
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->started:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->sprite_sheet:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->sprite_sheet:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->sprite_sheet:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->sprite_sheet:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    aget-object v0, v1, v2

    .line 82
    .local v0, "sprite":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr p2, v1

    .line 83
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 84
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->originX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->originY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 85
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 86
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->rotation:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setRotation(F)V

    .line 87
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v2, p2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v3, p2

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 88
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0
.end method

.method public setFrameTime(F)V
    .locals 1
    .param p1, "time"    # F

    .prologue
    .line 27
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->frame_time:F

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->total_time:F

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    .line 30
    return-void
.end method

.method public setLoop(Z)V
    .locals 0
    .param p1, "loop"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->loop:Z

    .line 38
    return-void
.end method

.method public setRemoveWhenFinished(Z)V
    .locals 0
    .param p1, "remove_when_finished"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->remove_when_finished:Z

    .line 50
    return-void
.end method

.method public setSpriteSheet([Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 1
    .param p1, "sprite_sheet"    # [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->sprite_sheet:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->total_time:F

    .line 24
    return-void
.end method

.method public setStayOnLastFrame(Z)V
    .locals 0
    .param p1, "stay_on_last_frame"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->stay_on_last_frame:Z

    .line 34
    return-void
.end method

.method public start(Z)V
    .locals 1
    .param p1, "start"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->started:Z

    .line 42
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->started:Z

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->total_time:F

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->index:I

    .line 46
    :cond_0
    return-void
.end method
