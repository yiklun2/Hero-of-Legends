.class public Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "ParticleActor.java"


# instance fields
.field private particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

.field private pool:Lcom/puddingstudio/cardgame/utils/PoolManager;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)V
    .locals 1
    .param p1, "p"    # Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 12
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;-><init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 1
    .param p1, "delta"    # F

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 39
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->update(F)V

    .line 42
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 3
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 54
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setPosition(FF)V

    .line 56
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->scaleX:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setScale(FF)V

    .line 57
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->rotation:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setRotation(F)V

    .line 58
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 59
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->pool:Lcom/puddingstudio/cardgame/utils/PoolManager;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->pool:Lcom/puddingstudio/cardgame/utils/PoolManager;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/utils/PoolManager;->releaseEffectParticleActor(Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;)V

    .line 61
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->remove()Z

    .line 64
    :cond_0
    return-void
.end method

.method public getParticle()Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->reset()V

    .line 30
    :cond_0
    return-void
.end method

.method public setParticleEffect(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)V
    .locals 1
    .param p1, "pp"    # Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .prologue
    .line 18
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;-><init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 19
    return-void
.end method

.method public setPosition(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 47
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setPosition(FF)V

    .line 50
    :cond_0
    return-void
.end method

.method public setRecyclePool(Lcom/puddingstudio/cardgame/utils/PoolManager;)V
    .locals 0
    .param p1, "pool"    # Lcom/puddingstudio/cardgame/utils/PoolManager;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->pool:Lcom/puddingstudio/cardgame/utils/PoolManager;

    .line 70
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->start()V

    .line 24
    :cond_0
    return-void
.end method
