.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponseOrBuilder;
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
    name = "CCGetAllFriendInfoResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getFriendRequestCount()I
.end method

.method public abstract getMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
.end method

.method public abstract getMessageListCount()I
.end method

.method public abstract getMessageListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRandomFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
.end method

.method public abstract getRandomFriendListCount()I
.end method

.method public abstract getRandomFriendListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRewardList(I)I
.end method

.method public abstract getRewardListCount()I
.end method

.method public abstract getRewardListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelfFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
.end method

.method public abstract getSelfFriendListCount()I
.end method

.method public abstract getSelfFriendListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
.end method

.method public abstract getTaskList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
.end method

.method public abstract getTaskListCount()I
.end method

.method public abstract getTaskListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFriendRequestCount()Z
.end method

.method public abstract hasStatus()Z
.end method
