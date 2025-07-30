.class Lcom/puddingstudio/cardgame/scene/GameScene$3;
.super Ljava/lang/Object;
.source "GameScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/GameScene;->processCard()V
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
    .line 307
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    const/4 v3, 0x1

    move-wide v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/GameScene;->addReward(JIJ)V

    .line 310
    return-void
.end method
