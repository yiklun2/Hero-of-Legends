.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private rewardList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14570
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 14693
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 14754
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    .line 14879
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 14571
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->maybeForceBuilderInitialization()V

    .line 14572
    return-void
.end method

.method static synthetic access$13400()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1

    .prologue
    .line 14565
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1

    .prologue
    .line 14577
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureRewardListIsMutable()V
    .locals 2

    .prologue
    .line 14757
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 14758
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    .line 14759
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14761
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 14575
    return-void
.end method


# virtual methods
.method public addAllRewardList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 14854
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->ensureRewardListIsMutable()V

    .line 14855
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 14857
    return-object p0
.end method

.method public addRewardList(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    .prologue
    .line 14844
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->ensureRewardListIsMutable()V

    .line 14845
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14847
    return-object p0
.end method

.method public addRewardList(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    .prologue
    .line 14821
    if-nez p2, :cond_0

    .line 14822
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14824
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->ensureRewardListIsMutable()V

    .line 14825
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14827
    return-object p0
.end method

.method public addRewardList(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    .prologue
    .line 14834
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->ensureRewardListIsMutable()V

    .line 14835
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14837
    return-object p0
.end method

.method public addRewardList(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    .prologue
    .line 14808
    if-nez p1, :cond_0

    .line 14809
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14811
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->ensureRewardListIsMutable()V

    .line 14812
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14814
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14565
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 2

    .prologue
    .line 14600
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    move-result-object v0

    .line 14601
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14602
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 14604
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14565
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 5

    .prologue
    .line 14608
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 14609
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14610
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 14611
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 14612
    or-int/lit8 v2, v2, 0x1

    .line 14614
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->access$13602(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 14615
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 14616
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    .line 14617
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14619
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->access$13702(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;Ljava/util/List;)Ljava/util/List;

    .line 14620
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 14621
    or-int/lit8 v2, v2, 0x2

    .line 14623
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->access$13802(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 14624
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->access$13902(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;I)I

    .line 14625
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14565
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14565
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1

    .prologue
    .line 14581
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14582
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 14583
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14584
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    .line 14585
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14586
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 14587
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14588
    return-object p0
.end method

.method public clearRewardList()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1

    .prologue
    .line 14863
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    .line 14864
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14866
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1

    .prologue
    .line 14747
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 14749
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14750
    return-object p0
.end method

.method public clearUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1

    .prologue
    .line 14933
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 14935
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14936
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14565
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14565
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14565
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 2

    .prologue
    .line 14592
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

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
    .line 14565
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 14565
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14565
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 1

    .prologue
    .line 14596
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 14779
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method

.method public getRewardListCount()I
    .locals 1

    .prologue
    .line 14773
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

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
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14767
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 14704
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    .prologue
    .line 14890
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14698
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

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
    .line 14884
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14650
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14670
    :cond_0
    :goto_0
    return v1

    .line 14654
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14658
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->getRewardListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 14659
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->getRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14658
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14664
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->hasUpdatePlayer()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14665
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14670
    :cond_3
    const/4 v1, 0x1

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
    .line 14565
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 14565
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

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
    .line 14565
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14677
    const/4 v2, 0x0

    .line 14679
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14684
    if-eqz v2, :cond_0

    .line 14685
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    .line 14688
    :cond_0
    return-object p0

    .line 14680
    :catch_0
    move-exception v1

    .line 14681
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    move-object v2, v0

    .line 14682
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14684
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 14685
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    .line 14684
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    .prologue
    .line 14629
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 14646
    :cond_0
    :goto_0
    return-object p0

    .line 14630
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14631
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    .line 14633
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->access$13700(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14634
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14635
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->access$13700(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    .line 14636
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14643
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->hasUpdatePlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14644
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->mergeUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    goto :goto_0

    .line 14638
    :cond_4
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->ensureRewardListIsMutable()V

    .line 14639
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->access$13700(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 14732
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14734
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 14740
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14741
    return-object p0

    .line 14737
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public mergeUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 14918
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14920
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 14926
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14927
    return-object p0

    .line 14923
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    goto :goto_0
.end method

.method public removeRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 14872
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->ensureRewardListIsMutable()V

    .line 14873
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14875
    return-object p0
.end method

.method public setRewardList(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    .prologue
    .line 14799
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->ensureRewardListIsMutable()V

    .line 14800
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14802
    return-object p0
.end method

.method public setRewardList(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    .prologue
    .line 14786
    if-nez p2, :cond_0

    .line 14787
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14789
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->ensureRewardListIsMutable()V

    .line 14790
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14792
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 14723
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 14725
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14726
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 14710
    if-nez p1, :cond_0

    .line 14711
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14713
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 14715
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14716
    return-object p0
.end method

.method public setUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    .prologue
    .line 14909
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 14911
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14912
    return-object p0
.end method

.method public setUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 14896
    if-nez p1, :cond_0

    .line 14897
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14899
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 14901
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->bitField0_:I

    .line 14902
    return-object p0
.end method
