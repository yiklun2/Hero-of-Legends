.class Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage$3;
.super Ljava/lang/Object;
.source "ProfileUpgradeStage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->evolveHero()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage$3;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage$3;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->access$000(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage$3;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->access$102(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;Z)Z

    goto :goto_0
.end method
