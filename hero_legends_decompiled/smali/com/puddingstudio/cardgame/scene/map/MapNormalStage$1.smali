.class Lcom/puddingstudio/cardgame/scene/map/MapNormalStage$1;
.super Ljava/lang/Object;
.source "MapNormalStage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->access$000(Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->showList(II)V

    .line 139
    return-void
.end method
