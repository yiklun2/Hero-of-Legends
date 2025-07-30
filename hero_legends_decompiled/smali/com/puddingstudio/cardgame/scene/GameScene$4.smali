.class Lcom/puddingstudio/cardgame/scene/GameScene$4;
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
    .line 316
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene$4;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene$4;->this$0:Lcom/puddingstudio/cardgame/scene/GameScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->access$600(Lcom/puddingstudio/cardgame/scene/GameScene;)V

    .line 319
    return-void
.end method
