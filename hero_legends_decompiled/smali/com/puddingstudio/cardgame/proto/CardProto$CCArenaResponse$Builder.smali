.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private attackFirst_:Z

.field private battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

.field private bitField0_:I

.field private enemyName_:Ljava/lang/Object;

.field private enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private lastRank_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45574
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 45733
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 45794
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyName_:Ljava/lang/Object;

    .line 45892
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 46026
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 46111
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 45575
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->maybeForceBuilderInitialization()V

    .line 45576
    return-void
.end method

.method static synthetic access$43600()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1

    .prologue
    .line 45569
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1

    .prologue
    .line 45581
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 45579
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 45569
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 2

    .prologue
    .line 45612
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-result-object v0

    .line 45613
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45614
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 45616
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 45569
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 5

    .prologue
    .line 45620
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 45621
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45622
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 45623
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 45624
    or-int/lit8 v2, v2, 0x1

    .line 45626
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->access$43802(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 45627
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 45628
    or-int/lit8 v2, v2, 0x2

    .line 45630
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->access$43902(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45631
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 45632
    or-int/lit8 v2, v2, 0x4

    .line 45634
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->access$44002(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 45635
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 45636
    or-int/lit8 v2, v2, 0x8

    .line 45638
    :cond_3
    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->attackFirst_:Z

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->access$44102(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;Z)Z

    .line 45639
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 45640
    or-int/lit8 v2, v2, 0x10

    .line 45642
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->access$44202(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 45643
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 45644
    or-int/lit8 v2, v2, 0x20

    .line 45646
    :cond_5
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->access$44302(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 45647
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 45648
    or-int/lit8 v2, v2, 0x40

    .line 45650
    :cond_6
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->lastRank_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->access$44402(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;I)I

    .line 45651
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->access$44502(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;I)I

    .line 45652
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 45569
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45569
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45585
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45586
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 45587
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45588
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyName_:Ljava/lang/Object;

    .line 45589
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45590
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 45591
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45592
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->attackFirst_:Z

    .line 45593
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45594
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 45595
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45596
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 45597
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45598
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->lastRank_:I

    .line 45599
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45600
    return-object p0
.end method

.method public clearAttackFirst()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1

    .prologue
    .line 46019
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 46020
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->attackFirst_:Z

    .line 46022
    return-object p0
.end method

.method public clearBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1

    .prologue
    .line 46104
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 46106
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 46107
    return-object p0
.end method

.method public clearEnemyName()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1

    .prologue
    .line 45868
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45869
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getEnemyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyName_:Ljava/lang/Object;

    .line 45871
    return-object p0
.end method

.method public clearEnemyTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1

    .prologue
    .line 45970
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 45972
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45973
    return-object p0
.end method

.method public clearLastRank()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1

    .prologue
    .line 46238
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 46239
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->lastRank_:I

    .line 46241
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1

    .prologue
    .line 45787
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 45789
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45790
    return-object p0
.end method

.method public clearUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1

    .prologue
    .line 46189
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 46191
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 46192
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 45569
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 45569
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45569
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 2

    .prologue
    .line 45604
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 45569
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAttackFirst()Z
    .locals 1

    .prologue
    .line 45996
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->attackFirst_:Z

    return v0
.end method

.method public getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1

    .prologue
    .line 46045
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 45569
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 45569
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 1

    .prologue
    .line 45608
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEnemyName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45813
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyName_:Ljava/lang/Object;

    .line 45814
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 45815
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 45817
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyName_:Ljava/lang/Object;

    .line 45820
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getEnemyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 45832
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyName_:Ljava/lang/Object;

    .line 45833
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 45834
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 45837
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyName_:Ljava/lang/Object;

    .line 45840
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getEnemyTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 45911
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getLastRank()I
    .locals 1

    .prologue
    .line 46215
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->lastRank_:I

    return v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 45744
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    .prologue
    .line 46130
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public hasAttackFirst()Z
    .locals 2

    .prologue
    .line 45986
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBattleResult()Z
    .locals 2

    .prologue
    .line 46035
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEnemyName()Z
    .locals 2

    .prologue
    .line 45803
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEnemyTeam()Z
    .locals 2

    .prologue
    .line 45901
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastRank()Z
    .locals 2

    .prologue
    .line 46205
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45738
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpdatePlayer()Z
    .locals 2

    .prologue
    .line 46120
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45684
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45710
    :cond_0
    :goto_0
    return v0

    .line 45688
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45692
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->hasEnemyTeam()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45693
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->getEnemyTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45698
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->hasBattleResult()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45699
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45704
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->hasUpdatePlayer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45705
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45710
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 46085
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 46087
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 46093
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 46094
    return-object p0

    .line 46090
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    goto :goto_0
.end method

.method public mergeEnemyTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 45951
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45953
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 45959
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45960
    return-object p0

    .line 45956
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45569
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 45569
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45569
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45717
    const/4 v2, 0x0

    .line 45719
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45724
    if-eqz v2, :cond_0

    .line 45725
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    .line 45728
    :cond_0
    return-object p0

    .line 45720
    :catch_0
    move-exception v1

    .line 45721
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-object v2, v0

    .line 45722
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45724
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 45725
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    .line 45724
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    .prologue
    .line 45656
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 45680
    :cond_0
    :goto_0
    return-object p0

    .line 45657
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45658
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    .line 45660
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->hasEnemyName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45661
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45662
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->access$43900(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyName_:Ljava/lang/Object;

    .line 45665
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->hasEnemyTeam()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45666
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getEnemyTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->mergeEnemyTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    .line 45668
    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->hasAttackFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45669
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getAttackFirst()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->setAttackFirst(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    .line 45671
    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->hasBattleResult()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45672
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->mergeBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    .line 45674
    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->hasUpdatePlayer()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45675
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->mergeUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    .line 45677
    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->hasLastRank()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45678
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getLastRank()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->setLastRank(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 45772
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45774
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 45780
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45781
    return-object p0

    .line 45777
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public mergeUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 46170
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 46172
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 46178
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 46179
    return-object p0

    .line 46175
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    goto :goto_0
.end method

.method public setAttackFirst(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 46006
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 46007
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->attackFirst_:Z

    .line 46009
    return-object p0
.end method

.method public setBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .prologue
    .line 46072
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 46074
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 46075
    return-object p0
.end method

.method public setBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 46055
    if-nez p1, :cond_0

    .line 46056
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46058
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 46060
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 46061
    return-object p0
.end method

.method public setEnemyName(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 45852
    if-nez p1, :cond_0

    .line 45853
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45855
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45856
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyName_:Ljava/lang/Object;

    .line 45858
    return-object p0
.end method

.method public setEnemyNameBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 45882
    if-nez p1, :cond_0

    .line 45883
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45885
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45886
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyName_:Ljava/lang/Object;

    .line 45888
    return-object p0
.end method

.method public setEnemyTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    .line 45938
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 45940
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45941
    return-object p0
.end method

.method public setEnemyTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 45921
    if-nez p1, :cond_0

    .line 45922
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45924
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 45926
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45927
    return-object p0
.end method

.method public setLastRank(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 46225
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 46226
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->lastRank_:I

    .line 46228
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 45763
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 45765
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45766
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 45750
    if-nez p1, :cond_0

    .line 45751
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45753
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 45755
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 45756
    return-object p0
.end method

.method public setUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    .prologue
    .line 46157
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 46159
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 46160
    return-object p0
.end method

.method public setUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 46140
    if-nez p1, :cond_0

    .line 46141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46143
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 46145
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->bitField0_:I

    .line 46146
    return-object p0
.end method
