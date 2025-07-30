.class Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage$1;
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
    .line 503
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 505
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_EVOLVE_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->clearHeroEat(Z)V

    .line 507
    return-void
.end method
