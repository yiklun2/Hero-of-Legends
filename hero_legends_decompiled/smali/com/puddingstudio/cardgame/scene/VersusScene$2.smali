.class Lcom/puddingstudio/cardgame/scene/VersusScene$2;
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
    .line 340
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$2;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$2;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/scene/VersusScene;->access$102(Lcom/puddingstudio/cardgame/scene/VersusScene;Lcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 344
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$2;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->access$200(Lcom/puddingstudio/cardgame/scene/VersusScene;)V

    .line 345
    return-void
.end method
