.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponseOrBuilder;
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
    name = "CCGetPVPOpponentResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getRank()I
.end method

.method public abstract getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
.end method

.method public abstract getTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;
.end method

.method public abstract getTeamListCount()I
.end method

.method public abstract getTeamListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasRank()Z
.end method

.method public abstract hasStatus()Z
.end method
