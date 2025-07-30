.class public Lcom/puddingstudio/cardgame/model/PVPRewardData;
.super Ljava/lang/Object;
.source "PVPRewardData.java"


# instance fields
.field public card_index:I

.field public card_level:I

.field public coin:I

.field public diamond:I

.field public rank:I


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)V
    .locals 1
    .param p1, "data"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/model/PVPRewardData;->card_index:I

    .line 14
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getRank()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/PVPRewardData;->rank:I

    .line 15
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCoin()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/PVPRewardData;->coin:I

    .line 16
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDiamond()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/PVPRewardData;->diamond:I

    .line 17
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->hasCardIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCardIndex()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/PVPRewardData;->card_index:I

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->hasCardLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCardLevel()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/PVPRewardData;->card_level:I

    .line 21
    :cond_1
    return-void
.end method
