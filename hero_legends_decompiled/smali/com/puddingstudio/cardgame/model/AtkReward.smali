.class public Lcom/puddingstudio/cardgame/model/AtkReward;
.super Ljava/lang/Object;
.source "AtkReward.java"


# instance fields
.field public count:J

.field public fragment:Lcom/puddingstudio/cardgame/model/Fragment;

.field public hero:Lcom/puddingstudio/cardgame/model/Hero;

.field public hero_pos:I

.field public type:I


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)V
    .locals 2
    .param p1, "reward"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getHeroPos()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/AtkReward;->hero_pos:I

    .line 17
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getType()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    .line 18
    iget v0, p0, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 19
    new-instance v0, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getHeroReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    .line 29
    :goto_0
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 23
    new-instance v0, Lcom/puddingstudio/cardgame/model/Fragment;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getFragmentReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/model/Fragment;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/AtkReward;->fragment:Lcom/puddingstudio/cardgame/model/Fragment;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/AtkReward;->count:J

    goto :goto_0
.end method
