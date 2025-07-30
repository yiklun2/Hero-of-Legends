.class public Lcom/puddingstudio/cardgame/model/MapClearItem;
.super Ljava/lang/Object;
.source "MapClearItem.java"


# instance fields
.field public reward_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;"
        }
    .end annotation
.end field

.field public total_coin:J

.field public total_expr:J


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)V
    .locals 7
    .param p1, "item"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->getTotalCoin()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/model/MapClearItem;->total_coin:J

    .line 15
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->getTotalExp()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/model/MapClearItem;->total_expr:J

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/MapClearItem;->reward_list:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->getTotalRewardCount()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 18
    new-instance v2, Lcom/puddingstudio/cardgame/model/AtkReward;

    invoke-virtual {p1, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/model/AtkReward;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)V

    .line 19
    .local v2, "reward":Lcom/puddingstudio/cardgame/model/AtkReward;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/MapClearItem;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v3, v2, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 21
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/model/MapClearItem;->total_coin:J

    iget-wide v5, v2, Lcom/puddingstudio/cardgame/model/AtkReward;->count:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/model/MapClearItem;->total_coin:J

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget v3, v2, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 24
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/model/MapClearItem;->total_expr:J

    iget-wide v5, v2, Lcom/puddingstudio/cardgame/model/AtkReward;->count:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/model/MapClearItem;->total_expr:J

    goto :goto_1

    .line 27
    .end local v2    # "reward":Lcom/puddingstudio/cardgame/model/AtkReward;
    :cond_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "map clear item:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/model/MapClearItem;->total_coin:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/model/MapClearItem;->total_expr:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    return-void
.end method
