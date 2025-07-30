.class Lcom/puddingstudio/cardgame/scene/VersusScene$1;
.super Ljava/lang/Object;
.source "VersusScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/VersusScene;->setBattleReliveSLN(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
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
    .line 243
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$1;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene$1;->this$0:Lcom/puddingstudio/cardgame/scene/VersusScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->access$000(Lcom/puddingstudio/cardgame/scene/VersusScene;)Lcom/puddingstudio/cardgame/scene/Versus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/scene/Versus;->initBattleData()V

    .line 246
    return-void
.end method
