.class Lcom/puddingstudio/cardgame/MainActivity$12;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/MainActivity;->startGame(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/MainActivity;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/MainActivity;)V
    .locals 0

    .prologue
    .line 1530
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$12;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 1533
    :try_start_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/MainActivity$12;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/MainActivity;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/games/GamesClient;->getCurrentPlayerId()Ljava/lang/String;

    move-result-object v1

    .line 1534
    .local v1, "my_id":Ljava/lang/String;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/MainActivity$12;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/MainActivity;->mParticipants:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/multiplayer/Participant;

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    .line 1535
    .local v2, "oppid":Ljava/lang/String;
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamPVPIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v11

    .line 1536
    .local v11, "pvp_team":Lcom/puddingstudio/cardgame/model/Team;
    invoke-static {v11}, Lcom/puddingstudio/cardgame/utils/Utils;->arrangeTeamHeroPos(Lcom/puddingstudio/cardgame/model/Team;)V

    .line 1537
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setFreePVPType(I)V

    .line 1538
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    .line 1539
    .local v0, "pvp":Lcom/puddingstudio/cardgame/scene/PVPGameScene;
    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v3

    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setTeam(J[J)V

    .line 1540
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setPVPTypeAndCost(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 1541
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getSceneCurrent()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1547
    .end local v0    # "pvp":Lcom/puddingstudio/cardgame/scene/PVPGameScene;
    .end local v1    # "my_id":Ljava/lang/String;
    .end local v2    # "oppid":Ljava/lang/String;
    .end local v11    # "pvp_team":Lcom/puddingstudio/cardgame/model/Team;
    :goto_0
    return-void

    .line 1544
    :catch_0
    move-exception v10

    .line 1545
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
