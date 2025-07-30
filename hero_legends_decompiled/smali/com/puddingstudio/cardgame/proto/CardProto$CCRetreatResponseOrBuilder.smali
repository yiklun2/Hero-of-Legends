.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponseOrBuilder;
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
    name = "CCRetreatResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
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

.method public abstract getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract hasTotalCoin()Z
.end method

.method public abstract hasTotalExp()Z
.end method

.method public abstract hasUpdatePlayer()Z
.end method
