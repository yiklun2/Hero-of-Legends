.class Lcom/puddingstudio/cardgame/scene/VersusScene$4;
.super Ljava/lang/Object;
.source "VersusScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/VersusScene;->showEffect(ILjava/lang/Object;Lcom/puddingstudio/cardgame/model/Hero;[F[F[F[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

.field final synthetic val$effect:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/VersusScene;Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$4;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$4;->val$effect:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 575
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$4;->val$effect:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/utils/PoolManager;->releaseEffectTextSpriteActor(Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;)V

    .line 576
    return-void
.end method
