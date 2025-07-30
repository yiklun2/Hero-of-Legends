.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResultOrBuilder;
.super Ljava/lang/Object;
.source "CardProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CCBattleResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getBattleWin()I
.end method

.method public abstract getCount()J
.end method

.method public abstract getEnemyList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
.end method

.method public abstract getEnemyListCount()I
.end method

.method public abstract getEnemyListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxMoveCount()I
.end method

.method public abstract getRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
.end method

.method public abstract getRewardListCount()I
.end method

.method public abstract getRewardListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoundList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
.end method

.method public abstract getRoundListCount()I
.end method

.method public abstract getRoundListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
.end method

.method public abstract getTotalCoin()J
.end method

.method public abstract getTotalExp()J
.end method

.method public abstract getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
.end method

.method public abstract getTotalRewardCount()I
.end method

.method public abstract getTotalRewardList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract hasBattleWin()Z
.end method

.method public abstract hasCount()Z
.end method

.method public abstract hasMaxMoveCount()Z
.end method

.method public abstract hasTeamInfo()Z
.end method

.method public abstract hasTotalCoin()Z
.end method

.method public abstract hasTotalExp()Z
.end method

.method public abstract hasType()Z
.end method
