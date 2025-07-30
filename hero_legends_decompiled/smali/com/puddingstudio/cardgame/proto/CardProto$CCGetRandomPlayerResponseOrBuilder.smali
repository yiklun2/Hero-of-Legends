.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponseOrBuilder;
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
    name = "CCGetRandomPlayerResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
.end method

.method public abstract getFriendListCount()I
.end method

.method public abstract getFriendListList()Ljava/util/List;
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
