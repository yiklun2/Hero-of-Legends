.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCBattleResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    }
.end annotation


# static fields
.field public static final BATTLE_WIN_FIELD_NUMBER:I = 0x6

.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field public static final ENEMY_LIST_FIELD_NUMBER:I = 0x3

.field public static final MAX_MOVE_COUNT_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWARD_LIST_FIELD_NUMBER:I = 0x5

.field public static final ROUND_LIST_FIELD_NUMBER:I = 0x4

.field public static final TEAM_INFO_FIELD_NUMBER:I = 0x8

.field public static final TOTAL_COIN_FIELD_NUMBER:I = 0x9

.field public static final TOTAL_EXP_FIELD_NUMBER:I = 0xa

.field public static final TOTAL_REWARD_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

.field private static final serialVersionUID:J


# instance fields
.field private battleWin_:I

.field private bitField0_:I

.field private count_:J

.field private enemyList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation
.end field

.field private maxMoveCount_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private rewardList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;"
        }
    .end annotation
.end field

.field private roundList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;",
            ">;"
        }
    .end annotation
.end field

.field private teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private totalCoin_:J

.field private totalExp_:J

.field private totalReward_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17891
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 19637
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 19638
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->initFields()V

    .line 19639
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/16 v10, 0x400

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/16 v7, 0x10

    .line 17775
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18256
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedIsInitialized:B

    .line 18333
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedSerializedSize:I

    .line 17776
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->initFields()V

    .line 17777
    const/4 v2, 0x0

    .line 17779
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 17780
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 17781
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 17782
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 17787
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 17789
    const/4 v0, 0x1

    goto :goto_0

    .line 17784
    :sswitch_0
    const/4 v0, 0x1

    .line 17785
    goto :goto_0

    .line 17794
    :sswitch_1
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    .line 17795
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17870
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 17871
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17876
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x4

    if-ne v6, v8, :cond_1

    .line 17877
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    .line 17879
    :cond_1
    and-int/lit8 v6, v2, 0x8

    if-ne v6, v9, :cond_2

    .line 17880
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    .line 17882
    :cond_2
    and-int/lit8 v6, v2, 0x10

    if-ne v6, v7, :cond_3

    .line 17883
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    .line 17885
    :cond_3
    and-int/lit16 v6, v2, 0x400

    if-ne v6, v10, :cond_4

    .line 17886
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    .line 17888
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->makeExtensionsImmutable()V

    .line 17876
    throw v5

    .line 17799
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    .line 17800
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->count_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 17872
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 17873
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17804
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v8, :cond_5

    .line 17805
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    .line 17806
    or-int/lit8 v2, v2, 0x4

    .line 17808
    :cond_5
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17812
    :sswitch_4
    and-int/lit8 v5, v2, 0x8

    if-eq v5, v9, :cond_6

    .line 17813
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    .line 17814
    or-int/lit8 v2, v2, 0x8

    .line 17816
    :cond_6
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17820
    :sswitch_5
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v7, :cond_7

    .line 17821
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    .line 17822
    or-int/lit8 v2, v2, 0x10

    .line 17824
    :cond_7
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17828
    :sswitch_6
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    .line 17829
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->battleWin_:I

    goto/16 :goto_0

    .line 17833
    :sswitch_7
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    .line 17834
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->maxMoveCount_:I

    goto/16 :goto_0

    .line 17838
    :sswitch_8
    const/4 v3, 0x0

    .line 17839
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    if-ne v5, v7, :cond_8

    .line 17840
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v3

    .line 17842
    :cond_8
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 17843
    if-eqz v3, :cond_9

    .line 17844
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 17845
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 17847
    :cond_9
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    goto/16 :goto_0

    .line 17851
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    :sswitch_9
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    .line 17852
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalCoin_:J

    goto/16 :goto_0

    .line 17856
    :sswitch_a
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    .line 17857
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalExp_:J

    goto/16 :goto_0

    .line 17861
    :sswitch_b
    and-int/lit16 v5, v2, 0x400

    if-eq v5, v10, :cond_a

    .line 17862
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    .line 17863
    or-int/lit16 v2, v2, 0x400

    .line 17865
    :cond_a
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 17876
    .end local v4    # "tag":I
    :cond_b
    and-int/lit8 v5, v2, 0x4

    if-ne v5, v8, :cond_c

    .line 17877
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    .line 17879
    :cond_c
    and-int/lit8 v5, v2, 0x8

    if-ne v5, v9, :cond_d

    .line 17880
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    .line 17882
    :cond_d
    and-int/lit8 v5, v2, 0x10

    if-ne v5, v7, :cond_e

    .line 17883
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    .line 17885
    :cond_e
    and-int/lit16 v5, v2, 0x400

    if-ne v5, v10, :cond_f

    .line 17886
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    .line 17888
    :cond_f
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->makeExtensionsImmutable()V

    .line 17890
    return-void

    .line 17782
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17753
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 17758
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 18256
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedIsInitialized:B

    .line 18333
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedSerializedSize:I

    .line 17760
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 17753
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 17761
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18256
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedIsInitialized:B

    .line 18333
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedSerializedSize:I

    .line 17761
    return-void
.end method

.method static synthetic access$17102(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .param p1, "x1"    # I

    .prologue
    .line 17753
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->type_:I

    return p1
.end method

.method static synthetic access$17202(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .param p1, "x1"    # J

    .prologue
    .line 17753
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->count_:J

    return-wide p1
.end method

.method static synthetic access$17300(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 17753
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$17302(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 17753
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$17400(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 17753
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$17402(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 17753
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$17500(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 17753
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$17502(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 17753
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$17602(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .param p1, "x1"    # I

    .prologue
    .line 17753
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->battleWin_:I

    return p1
.end method

.method static synthetic access$17702(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .param p1, "x1"    # I

    .prologue
    .line 17753
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->maxMoveCount_:I

    return p1
.end method

.method static synthetic access$17802(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 17753
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object p1
.end method

.method static synthetic access$17902(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .param p1, "x1"    # J

    .prologue
    .line 17753
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalCoin_:J

    return-wide p1
.end method

.method static synthetic access$18002(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .param p1, "x1"    # J

    .prologue
    .line 17753
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalExp_:J

    return-wide p1
.end method

.method static synthetic access$18100(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 17753
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$18102(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 17753
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$18202(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .param p1, "x1"    # I

    .prologue
    .line 17753
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1

    .prologue
    .line 17765
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 18244
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->type_:I

    .line 18245
    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->count_:J

    .line 18246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    .line 18247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    .line 18248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    .line 18249
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->battleWin_:I

    .line 18250
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->maxMoveCount_:I

    .line 18251
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 18252
    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalCoin_:J

    .line 18253
    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalExp_:J

    .line 18254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    .line 18255
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1

    .prologue
    .line 18447
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->access$16900()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 18450
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18427
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18433
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18397
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18403
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18438
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18444
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18417
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18423
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18407
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18413
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method


# virtual methods
.method public getBattleWin()I
    .locals 1

    .prologue
    .line 18088
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->battleWin_:I

    return v0
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 17936
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->count_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17753
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1

    .prologue
    .line 17769
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public getEnemyList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 17981
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getEnemyListCount()I
    .locals 1

    .prologue
    .line 17971
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnemyListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17950
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    return-object v0
.end method

.method public getEnemyListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 17992
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroOrBuilder;

    return-object v0
.end method

.method public getEnemyListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17961
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    return-object v0
.end method

.method public getMaxMoveCount()I
    .locals 1

    .prologue
    .line 18112
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->maxMoveCount_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17903
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 18057
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public getRewardListCount()I
    .locals 1

    .prologue
    .line 18051
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRewardListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18038
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    return-object v0
.end method

.method public getRewardListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkRewardOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 18064
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkRewardOrBuilder;

    return-object v0
.end method

.method public getRewardListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkRewardOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18045
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    return-object v0
.end method

.method public getRoundList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 18021
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method

.method public getRoundListCount()I
    .locals 1

    .prologue
    .line 18015
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRoundListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18002
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    return-object v0
.end method

.method public getRoundListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRoundOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 18028
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRoundOrBuilder;

    return-object v0
.end method

.method public getRoundListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRoundOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18009
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 18335
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedSerializedSize:I

    .line 18336
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 18384
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 18338
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 18339
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 18340
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->type_:I

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 18343
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 18344
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->count_:J

    invoke-static {v5, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 18347
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 18348
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 18347
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18351
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 18352
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 18351
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18355
    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 18356
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 18355
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18359
    :cond_5
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    .line 18360
    const/4 v3, 0x6

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->battleWin_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 18363
    :cond_6
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_7

    .line 18364
    const/4 v3, 0x7

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->maxMoveCount_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 18367
    :cond_7
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_8

    .line 18368
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 18371
    :cond_8
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_9

    .line 18372
    const/16 v3, 0x9

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalCoin_:J

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 18375
    :cond_9
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_a

    .line 18376
    const/16 v3, 0xa

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalExp_:J

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 18379
    :cond_a
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 18380
    const/16 v4, 0xb

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 18379
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18383
    :cond_b
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedSerializedSize:I

    move v2, v1

    .line 18384
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto/16 :goto_0
.end method

.method public getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 18136
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getTotalCoin()J
    .locals 2

    .prologue
    .line 18160
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalCoin_:J

    return-wide v0
.end method

.method public getTotalExp()J
    .locals 2

    .prologue
    .line 18184
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalExp_:J

    return-wide v0
.end method

.method public getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 18229
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public getTotalRewardCount()I
    .locals 1

    .prologue
    .line 18219
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTotalRewardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18198
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    return-object v0
.end method

.method public getTotalRewardOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkRewardOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 18240
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkRewardOrBuilder;

    return-object v0
.end method

.method public getTotalRewardOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkRewardOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18209
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 17920
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->type_:I

    return v0
.end method

.method public hasBattleWin()Z
    .locals 2

    .prologue
    .line 18078
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

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

.method public hasCount()Z
    .locals 2

    .prologue
    .line 17930
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

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

.method public hasMaxMoveCount()Z
    .locals 2

    .prologue
    .line 18102
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

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

.method public hasTeamInfo()Z
    .locals 2

    .prologue
    .line 18126
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

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

.method public hasTotalCoin()Z
    .locals 2

    .prologue
    .line 18150
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

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

.method public hasTotalExp()Z
    .locals 2

    .prologue
    .line 18174
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17914
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18258
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedIsInitialized:B

    .line 18259
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 18292
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 18259
    goto :goto_0

    .line 18261
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getEnemyListCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 18262
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getEnemyList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 18263
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 18261
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18267
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRoundListCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 18268
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRoundList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 18269
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 18267
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18273
    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRewardListCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 18274
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 18275
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 18273
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18279
    :cond_7
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->hasTeamInfo()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 18280
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_8

    .line 18281
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 18285
    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalRewardCount()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 18286
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_9

    .line 18287
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 18285
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 18291
    :cond_a
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->memoizedIsInitialized:B

    move v3, v2

    .line 18292
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17753
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1

    .prologue
    .line 18448
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17753
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1

    .prologue
    .line 18452
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 18391
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18297
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getSerializedSize()I

    .line 18298
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 18299
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->type_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 18301
    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 18302
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->count_:J

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 18304
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 18305
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->enemyList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18307
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 18308
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->roundList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18307
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18310
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 18311
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->rewardList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18310
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18313
    :cond_4
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_5

    .line 18314
    const/4 v1, 0x6

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->battleWin_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 18316
    :cond_5
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_6

    .line 18317
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->maxMoveCount_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 18319
    :cond_6
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    .line 18320
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18322
    :cond_7
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    .line 18323
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalCoin_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 18325
    :cond_8
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    .line 18326
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalExp_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 18328
    :cond_9
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 18329
    const/16 v2, 0xb

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->totalReward_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18328
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18331
    :cond_a
    return-void
.end method
