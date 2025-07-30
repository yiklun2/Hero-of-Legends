.class Lcom/puddingstudio/cardgame/scene/VersusScene$5;
.super Ljava/lang/Object;
.source "VersusScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/VersusScene;->showRewardFloating(IJIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

.field final synthetic val$reward_count:Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/VersusScene;Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$5;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$5;->val$reward_count:Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$5;->val$reward_count:Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->remove()Z

    .line 618
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$5;->val$reward_count:Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/utils/PoolManager;->releaseEffectTextTextureRegionActor(Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;)V

    .line 619
    return-void
.end method
