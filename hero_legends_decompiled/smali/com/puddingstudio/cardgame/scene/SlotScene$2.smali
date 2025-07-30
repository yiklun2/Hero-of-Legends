.class Lcom/puddingstudio/cardgame/scene/SlotScene$2;
.super Ljava/lang/Object;
.source "SlotScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/SlotScene;->startShowResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/SlotScene;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/SlotScene;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene$2;->this$0:Lcom/puddingstudio/cardgame/scene/SlotScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 325
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 326
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene$2;->this$0:Lcom/puddingstudio/cardgame/scene/SlotScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/SlotScene;->access$100(Lcom/puddingstudio/cardgame/scene/SlotScene;)Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 327
    return-void
.end method
