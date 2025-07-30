.class Lcom/puddingstudio/cardgame/scene/GameScene$8;
.super Ljava/lang/Object;
.source "GameScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/GameScene;->showEffect(ILjava/lang/Object;Lcom/puddingstudio/cardgame/model/Hero;[F[F[F[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

.field final synthetic val$effect:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/GameScene;Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene$8;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/GameScene$8;->val$effect:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 658
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene$8;->val$effect:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/utils/PoolManager;->releaseEffectTextSpriteActor(Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;)V

    .line 659
    return-void
.end method
