.class Lcom/puddingstudio/cardgame/data/EffectManager$3;
.super Ljava/lang/Object;
.source "EffectManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/data/EffectManager;->showAtkSkillEffect([Lcom/puddingstudio/cardgame/model/Hero;IZILcom/puddingstudio/cardgame/model/Round;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/puddingstudio/cardgame/engine/Scene;[F[F[F[FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/data/EffectManager;

.field final synthetic val$effect:Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/data/EffectManager;Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/EffectManager$3;->this$0:Lcom/puddingstudio/cardgame/data/EffectManager;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/data/EffectManager$3;->val$effect:Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/EffectManager$3;->val$effect:Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->changeAction(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/EffectManager$3;->val$effect:Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->setRemovable(Z)V

    .line 247
    return-void
.end method
