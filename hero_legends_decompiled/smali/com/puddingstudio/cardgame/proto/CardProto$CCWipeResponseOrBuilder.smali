.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponseOrBuilder;
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
    name = "CCWipeResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
.end method

.method public abstract getRewardListCount()I
.end method

.method public abstract getRewardListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
.end method

.method public abstract getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract hasUpdatePlayer()Z
.end method
