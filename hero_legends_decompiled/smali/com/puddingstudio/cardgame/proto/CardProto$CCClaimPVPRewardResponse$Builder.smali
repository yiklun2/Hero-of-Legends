.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60832
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 60947
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 61008
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 61093
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 60833
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->maybeForceBuilderInitialization()V

    .line 60834
    return-void
.end method

.method static synthetic access$59300()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1

    .prologue
    .line 60827
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1

    .prologue
    .line 60839
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 60837
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 60827
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 2

    .prologue
    .line 60862
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    move-result-object v0

    .line 60863
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60864
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 60866
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 60827
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 5

    .prologue
    .line 60870
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 60871
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 60872
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 60873
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 60874
    or-int/lit8 v2, v2, 0x1

    .line 60876
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->access$59502(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 60877
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 60878
    or-int/lit8 v2, v2, 0x2

    .line 60880
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->access$59602(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 60881
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 60882
    or-int/lit8 v2, v2, 0x4

    .line 60884
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->access$59702(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 60885
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->access$59802(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;I)I

    .line 60886
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 60827
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 60827
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1

    .prologue
    .line 60843
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 60844
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 60845
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 60846
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 60847
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 60848
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 60849
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 60850
    return-object p0
.end method

.method public clearRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1

    .prologue
    .line 61171
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 61173
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 61174
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1

    .prologue
    .line 61001
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 61003
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 61004
    return-object p0
.end method

.method public clearUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1

    .prologue
    .line 61086
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 61088
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 61089
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 60827
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 60827
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 60827
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 2

    .prologue
    .line 60854
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

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
    .line 60827
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 60827
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 60827
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 1

    .prologue
    .line 60858
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    .line 61112
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 60958
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    .prologue
    .line 61027
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public hasRewardHero()Z
    .locals 2

    .prologue
    .line 61102
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60952
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

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
    .line 61017
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60904
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60924
    :cond_0
    :goto_0
    return v0

    .line 60908
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60912
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->hasUpdatePlayer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60913
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60918
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->hasRewardHero()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60919
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->getRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60924
    :cond_3
    const/4 v0, 0x1

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
    .line 60827
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 60827
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

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
    .line 60827
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60931
    const/4 v2, 0x0

    .line 60933
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60938
    if-eqz v2, :cond_0

    .line 60939
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    .line 60942
    :cond_0
    return-object p0

    .line 60934
    :catch_0
    move-exception v1

    .line 60935
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    move-object v2, v0

    .line 60936
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60938
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 60939
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    .line 60938
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    .prologue
    .line 60890
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 60900
    :cond_0
    :goto_0
    return-object p0

    .line 60891
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60892
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    .line 60894
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->hasUpdatePlayer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60895
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->mergeUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    .line 60897
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->hasRewardHero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60898
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->getRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->mergeRewardHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    goto :goto_0
.end method

.method public mergeRewardHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 61152
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61154
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 61160
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 61161
    return-object p0

    .line 61157
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 60986
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 60988
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 60994
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 60995
    return-object p0

    .line 60991
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public mergeUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 61067
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61069
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 61075
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 61076
    return-object p0

    .line 61072
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    goto :goto_0
.end method

.method public setRewardHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 61139
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 61141
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 61142
    return-object p0
.end method

.method public setRewardHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 61122
    if-nez p1, :cond_0

    .line 61123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61125
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 61127
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 61128
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 60977
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 60979
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 60980
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 60964
    if-nez p1, :cond_0

    .line 60965
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60967
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 60969
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 60970
    return-object p0
.end method

.method public setUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    .prologue
    .line 61054
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 61056
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 61057
    return-object p0
.end method

.method public setUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 61037
    if-nez p1, :cond_0

    .line 61038
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61040
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 61042
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->bitField0_:I

    .line 61043
    return-object p0
.end method
