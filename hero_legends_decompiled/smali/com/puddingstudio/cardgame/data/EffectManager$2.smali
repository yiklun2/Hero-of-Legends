.class Lcom/puddingstudio/cardgame/data/EffectManager$2;
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

.field final synthetic val$shoot:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/data/EffectManager;Lcom/puddingstudio/cardgame/engine/actor/ImageActor;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/EffectManager$2;->this$0:Lcom/puddingstudio/cardgame/data/EffectManager;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/data/EffectManager$2;->val$shoot:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/EffectManager$2;->val$shoot:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/utils/PoolManager;->releaseEffectImageActor(Lcom/puddingstudio/cardgame/engine/actor/ImageActor;)V

    .line 210
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/EffectManager$2;->val$shoot:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->remove()Z

    .line 211
    return-void
.end method
