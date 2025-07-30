.class Lcom/puddingstudio/cardgame/scene/PVPGameScene$3;
.super Ljava/lang/Object;
.source "PVPGameScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/PVPGameScene;->showBattleResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/PVPGameScene;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/PVPGameScene;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v6, 0x190

    const/4 v2, -0x1

    .line 453
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->access$100(Lcom/puddingstudio/cardgame/scene/PVPGameScene;)Lcom/junerking/skeleton/Armature;

    move-result-object v0

    iget-object v0, v0, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    const-string v1, "circle"

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/junerking/skeleton/Animation;->gotoAndPlay(Ljava/lang/Object;IIZI)V

    .line 454
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->access$200(Lcom/puddingstudio/cardgame/scene/PVPGameScene;)V

    .line 455
    invoke-static {v6}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-static {v6, v4}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 457
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->onTutorialStepChanged(I)V

    .line 459
    :cond_0
    return-void
.end method
