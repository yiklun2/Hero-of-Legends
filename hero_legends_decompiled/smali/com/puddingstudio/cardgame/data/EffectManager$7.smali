.class Lcom/puddingstudio/cardgame/data/EffectManager$7;
.super Ljava/lang/Object;
.source "EffectManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/data/EffectManager;->showDefenseSkillEffect(IZILcom/badlogic/gdx/scenes/scene2d/Stage;[F[F[F[FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/data/EffectManager;

.field final synthetic val$particle:Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/data/EffectManager;Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/EffectManager$7;->this$0:Lcom/puddingstudio/cardgame/data/EffectManager;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/data/EffectManager$7;->val$particle:Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/EffectManager$7;->val$particle:Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->getParticle()Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->start()V

    .line 373
    return-void
.end method
