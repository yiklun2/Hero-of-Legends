.class Lcom/puddingstudio/cardgame/scene/GameScene$2;
.super Ljava/lang/Object;
.source "GameScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/GameScene;->setBattleReliveSLN(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
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
    .line 227
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene$2;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene$2;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->access$500(Lcom/puddingstudio/cardgame/scene/GameScene;)Lcom/puddingstudio/cardgame/scene/Versus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/scene/Versus;->initBattleData()V

    .line 230
    return-void
.end method
