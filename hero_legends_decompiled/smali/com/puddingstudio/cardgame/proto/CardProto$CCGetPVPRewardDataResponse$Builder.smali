.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

.field private nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

.field private rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

.field private rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

.field private rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58691
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 58851
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 58912
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58973
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59034
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59095
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59156
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58692
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->maybeForceBuilderInitialization()V

    .line 58693
    return-void
.end method

.method static synthetic access$57000()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1

    .prologue
    .line 58686
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1

    .prologue
    .line 58698
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 58696
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 58686
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 2

    .prologue
    .line 58727
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    move-result-object v0

    .line 58728
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58729
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 58731
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 58686
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 5

    .prologue
    .line 58735
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 58736
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58737
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 58738
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 58739
    or-int/lit8 v2, v2, 0x1

    .line 58741
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->access$57202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 58742
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 58743
    or-int/lit8 v2, v2, 0x2

    .line 58745
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->access$57302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58746
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 58747
    or-int/lit8 v2, v2, 0x4

    .line 58749
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->access$57402(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58750
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 58751
    or-int/lit8 v2, v2, 0x8

    .line 58753
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->access$57502(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58754
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 58755
    or-int/lit8 v2, v2, 0x10

    .line 58757
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->access$57602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58758
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 58759
    or-int/lit8 v2, v2, 0x20

    .line 58761
    :cond_5
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->access$57702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58762
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->access$57802(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;I)I

    .line 58763
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 58686
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 58686
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1

    .prologue
    .line 58702
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 58703
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 58704
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58705
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58706
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58707
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58708
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58709
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58710
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58711
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58712
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58713
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58714
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58715
    return-object p0
.end method

.method public clearCurrLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1

    .prologue
    .line 58966
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58968
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58969
    return-object p0
.end method

.method public clearNextLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1

    .prologue
    .line 59027
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59029
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59030
    return-object p0
.end method

.method public clearRankOne()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1

    .prologue
    .line 59088
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59090
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59091
    return-object p0
.end method

.method public clearRankThree()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1

    .prologue
    .line 59210
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59212
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59213
    return-object p0
.end method

.method public clearRankTwo()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1

    .prologue
    .line 59149
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59151
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59152
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1

    .prologue
    .line 58905
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 58907
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58908
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 58686
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 58686
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 58686
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 2

    .prologue
    .line 58719
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

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
    .line 58686
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCurrLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 1

    .prologue
    .line 58923
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 58686
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 58686
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 1

    .prologue
    .line 58723
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public getNextLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 1

    .prologue
    .line 58984
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object v0
.end method

.method public getRankOne()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 1

    .prologue
    .line 59045
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object v0
.end method

.method public getRankThree()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 1

    .prologue
    .line 59167
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object v0
.end method

.method public getRankTwo()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 1

    .prologue
    .line 59106
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 58862
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasCurrLevelReward()Z
    .locals 2

    .prologue
    .line 58917
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

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

.method public hasNextLevelReward()Z
    .locals 2

    .prologue
    .line 58978
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

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

.method public hasRankOne()Z
    .locals 2

    .prologue
    .line 59039
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

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

.method public hasRankThree()Z
    .locals 2

    .prologue
    .line 59161
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

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

.method public hasRankTwo()Z
    .locals 2

    .prologue
    .line 59100
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58856
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 58790
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58828
    :cond_0
    :goto_0
    return v0

    .line 58794
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58798
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->hasCurrLevelReward()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58799
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->getCurrLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58804
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->hasNextLevelReward()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58805
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->getNextLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58810
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->hasRankOne()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58811
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->getRankOne()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58816
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->hasRankTwo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58817
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->getRankTwo()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58822
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->hasRankThree()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58823
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->getRankThree()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58828
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCurrLevelReward(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 58951
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 58953
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58959
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58960
    return-object p0

    .line 58956
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

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
    .line 58686
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 58686
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

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
    .line 58686
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58835
    const/4 v2, 0x0

    .line 58837
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58842
    if-eqz v2, :cond_0

    .line 58843
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    .line 58846
    :cond_0
    return-object p0

    .line 58838
    :catch_0
    move-exception v1

    .line 58839
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    move-object v2, v0

    .line 58840
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58842
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 58843
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    .line 58842
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    .prologue
    .line 58767
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 58786
    :cond_0
    :goto_0
    return-object p0

    .line 58768
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58769
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    .line 58771
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasCurrLevelReward()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58772
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getCurrLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->mergeCurrLevelReward(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    .line 58774
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasNextLevelReward()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58775
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getNextLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->mergeNextLevelReward(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    .line 58777
    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasRankOne()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58778
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getRankOne()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->mergeRankOne(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    .line 58780
    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasRankTwo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58781
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getRankTwo()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->mergeRankTwo(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    .line 58783
    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasRankThree()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58784
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getRankThree()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->mergeRankThree(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    goto :goto_0
.end method

.method public mergeNextLevelReward(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 59012
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59014
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59020
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59021
    return-object p0

    .line 59017
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    goto :goto_0
.end method

.method public mergeRankOne(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 59073
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59075
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59081
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59082
    return-object p0

    .line 59078
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    goto :goto_0
.end method

.method public mergeRankThree(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 59195
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59197
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59203
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59204
    return-object p0

    .line 59200
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    goto :goto_0
.end method

.method public mergeRankTwo(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 59134
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59136
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59142
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59143
    return-object p0

    .line 59139
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 58890
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 58892
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 58898
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58899
    return-object p0

    .line 58895
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public setCurrLevelReward(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    .prologue
    .line 58942
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58944
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58945
    return-object p0
.end method

.method public setCurrLevelReward(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 58929
    if-nez p1, :cond_0

    .line 58930
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58932
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58934
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58935
    return-object p0
.end method

.method public setNextLevelReward(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    .prologue
    .line 59003
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59005
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59006
    return-object p0
.end method

.method public setNextLevelReward(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 58990
    if-nez p1, :cond_0

    .line 58991
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58993
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58995
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58996
    return-object p0
.end method

.method public setRankOne(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    .prologue
    .line 59064
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59066
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59067
    return-object p0
.end method

.method public setRankOne(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 59051
    if-nez p1, :cond_0

    .line 59052
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59054
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59056
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59057
    return-object p0
.end method

.method public setRankThree(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    .prologue
    .line 59186
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59188
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59189
    return-object p0
.end method

.method public setRankThree(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 59173
    if-nez p1, :cond_0

    .line 59174
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59176
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59178
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59179
    return-object p0
.end method

.method public setRankTwo(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    .prologue
    .line 59125
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59127
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59128
    return-object p0
.end method

.method public setRankTwo(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 59112
    if-nez p1, :cond_0

    .line 59113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59115
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 59117
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 59118
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 58881
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 58883
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58884
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 58868
    if-nez p1, :cond_0

    .line 58869
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58871
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 58873
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->bitField0_:I

    .line 58874
    return-object p0
.end method
