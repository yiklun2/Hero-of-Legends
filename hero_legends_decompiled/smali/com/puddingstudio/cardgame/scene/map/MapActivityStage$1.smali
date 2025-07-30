.class Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$1;
.super Ljava/lang/Object;
.source "MapActivityStage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;

.field final synthetic val$map_id:I


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;I)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;

    iput p2, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$1;->val$map_id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;

    const/4 v1, 0x1

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$1;->val$map_id:I

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->showList(II)V

    .line 428
    return-void
.end method
