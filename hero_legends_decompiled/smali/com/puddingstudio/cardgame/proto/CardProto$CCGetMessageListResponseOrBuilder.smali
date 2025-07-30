.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponseOrBuilder;
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
    name = "CCGetMessageListResponseOrBuilder"
.end annotation


# virtual methods
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

.method public abstract getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
.end method

.method public abstract hasStatus()Z
.end method
