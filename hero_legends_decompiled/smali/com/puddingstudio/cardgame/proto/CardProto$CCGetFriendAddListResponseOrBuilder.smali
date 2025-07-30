.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponseOrBuilder;
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
    name = "CCGetFriendAddListResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getRecvFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
.end method

.method public abstract getRecvFriendListCount()I
.end method

.method public abstract getRecvFriendListList()Ljava/util/List;
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

.method public abstract getSendFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
.end method

.method public abstract getSendFriendListCount()I
.end method

.method public abstract getSendFriendListList()Ljava/util/List;
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

.method public abstract hasStatus()Z
.end method
