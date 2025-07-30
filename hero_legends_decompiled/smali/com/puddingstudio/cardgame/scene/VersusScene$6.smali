.class Lcom/puddingstudio/cardgame/scene/VersusScene$6;
.super Ljava/lang/Object;
.source "VersusScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/VersusScene;->showBattleResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

.field final synthetic val$star_count:I


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/VersusScene;I)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$6;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    iput p2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$6;->val$star_count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 777
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$6;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->access$400(Lcom/puddingstudio/cardgame/scene/VersusScene;)Lcom/junerking/skeleton/Armature;

    move-result-object v0

    iget-object v0, v0, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    const-string v1, "circle"

    const/4 v4, 0x1

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/junerking/skeleton/Animation;->gotoAndPlay(Ljava/lang/Object;IIZI)V

    .line 778
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$6;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$6;->val$star_count:I

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/scene/VersusScene;->access$500(Lcom/puddingstudio/cardgame/scene/VersusScene;I)V

    .line 779
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$6;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->access$600(Lcom/puddingstudio/cardgame/scene/VersusScene;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$6;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/VersusScene;->onStoryStepChanged(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$6;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->access$200(Lcom/puddingstudio/cardgame/scene/VersusScene;)V

    goto :goto_0
.end method
