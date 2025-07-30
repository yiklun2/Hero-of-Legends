.class public Lcom/puddingstudio/cardgame/model/DailyReward;
.super Ljava/lang/Object;
.source "DailyReward.java"


# instance fields
.field public coin:I

.field public days_in_a_row:I

.field public diamond:I

.field public friend_point:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;)V
    .locals 1
    .param p1, "data"    # Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->getLastLoginDays()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/DailyReward;->days_in_a_row:I

    .line 16
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->getDiamond()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/DailyReward;->diamond:I

    .line 17
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->getCoin()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/DailyReward;->coin:I

    .line 18
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->getFriendPoint()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/DailyReward;->friend_point:I

    .line 19
    return-void
.end method
