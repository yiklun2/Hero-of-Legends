.class Lcom/puddingstudio/cardgame/scene/GameScene$1;
.super Ljava/lang/Object;
.source "GameScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/GameScene;->startCurrentStep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/GameScene;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/GameScene;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene$1;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene$1;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->access$300(Lcom/puddingstudio/cardgame/scene/GameScene;)Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene$1;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/scene/GameScene;->access$000(Lcom/puddingstudio/cardgame/scene/GameScene;)F

    move-result v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene$1;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/scene/GameScene;->access$100(Lcom/puddingstudio/cardgame/scene/GameScene;)F

    move-result v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene$1;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    invoke-static {v3}, Lcom/puddingstudio/cardgame/scene/GameScene;->access$200(Lcom/puddingstudio/cardgame/scene/GameScene;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 188
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene$1;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->access$300(Lcom/puddingstudio/cardgame/scene/GameScene;)Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene$1;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/scene/GameScene;->access$400(Lcom/puddingstudio/cardgame/scene/GameScene;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(F)V

    .line 189
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene$1;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->actionCompleted()V

    .line 190
    return-void
.end method
