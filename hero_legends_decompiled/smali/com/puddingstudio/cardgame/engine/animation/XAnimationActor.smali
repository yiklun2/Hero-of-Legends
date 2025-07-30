.class public Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "XAnimationActor.java"


# instance fields
.field protected animation:Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

.field protected animation_state:Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

.field protected flip_x:Z

.field protected flip_y:Z

.field protected pool:Lcom/puddingstudio/cardgame/utils/PoolManager;

.field protected removable:Z


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/animation/XAnimation;)V
    .locals 1
    .param p1, "animation"    # Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->flip_x:Z

    .line 12
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->flip_y:Z

    .line 13
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->removable:Z

    .line 16
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation:Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->createState()Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation_state:Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2
    .param p1, "delta"    # F

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 50
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation_state:Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation_state:Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    const/high16 v1, 0x457a0000    # 4000.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->tick(F)V

    .line 52
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation_state:Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->getActionIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->pool:Lcom/puddingstudio/cardgame/utils/PoolManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->removable:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->pool:Lcom/puddingstudio/cardgame/utils/PoolManager;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/utils/PoolManager;->releaseXAnimationActor(Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;)V

    .line 55
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->remove()Z

    .line 59
    :cond_0
    return-void
.end method

.method public changeAction(Ljava/lang/String;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation_state:Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation_state:Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->changeAction(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 9
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 69
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation:Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation_state:Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation:Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->scaleX:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->scaleY:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation_state:Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->getActionIndex()I

    move-result v6

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation_state:Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->getFrameId()I

    move-result v7

    iget-boolean v8, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->flip_x:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFFIIZ)V

    goto :goto_0
.end method

.method public setAnimation(Lcom/puddingstudio/cardgame/engine/animation/XAnimation;)V
    .locals 1
    .param p1, "animation"    # Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation:Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->createState()Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation_state:Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->animation_state:Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    goto :goto_0
.end method

.method public setFlip(ZZ)V
    .locals 0
    .param p1, "flip_x"    # Z
    .param p2, "flip_y"    # Z

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->flip_x:Z

    .line 24
    iput-boolean p2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->flip_y:Z

    .line 25
    return-void
.end method

.method public setRecyclePool(Lcom/puddingstudio/cardgame/utils/PoolManager;)V
    .locals 0
    .param p1, "pool"    # Lcom/puddingstudio/cardgame/utils/PoolManager;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->pool:Lcom/puddingstudio/cardgame/utils/PoolManager;

    .line 65
    return-void
.end method

.method public setRemovable(Z)V
    .locals 0
    .param p1, "removable"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->removable:Z

    .line 35
    return-void
.end method
