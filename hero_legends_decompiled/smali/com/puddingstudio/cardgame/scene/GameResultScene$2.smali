.class Lcom/puddingstudio/cardgame/scene/GameResultScene$2;
.super Ljava/lang/Object;
.source "GameResultScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/GameResultScene;->showRewardHeroAndFragments(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/GameResultScene;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/GameResultScene;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene$2;->this$0:Lcom/puddingstudio/cardgame/scene/GameResultScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 293
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v1, 0x15e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 294
    return-void
.end method
