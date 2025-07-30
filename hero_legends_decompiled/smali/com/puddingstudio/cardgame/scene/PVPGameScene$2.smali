.class Lcom/puddingstudio/cardgame/scene/PVPGameScene$2;
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
    .line 423
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene$2;->this$0:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x190

    .line 425
    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 427
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene$2;->this$0:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->onTutorialStepChanged(I)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene$2;->this$0:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene$2;->this$0:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->access$000(Lcom/puddingstudio/cardgame/scene/PVPGameScene;)Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 430
    return-void
.end method
