.class Lcom/puddingstudio/cardgame/scene/VersusScene$3;
.super Ljava/lang/Object;
.source "VersusScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/VersusScene;->onStoryStepChanged(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/VersusScene;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 496
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/scene/VersusScene;->access$102(Lcom/puddingstudio/cardgame/scene/VersusScene;Lcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 497
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->access$300(Lcom/puddingstudio/cardgame/scene/VersusScene;)Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 498
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->access$300(Lcom/puddingstudio/cardgame/scene/VersusScene;)Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 499
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->access$300(Lcom/puddingstudio/cardgame/scene/VersusScene;)Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 500
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->access$300(Lcom/puddingstudio/cardgame/scene/VersusScene;)Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-result-object v0

    invoke-static {v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 502
    return-void
.end method
