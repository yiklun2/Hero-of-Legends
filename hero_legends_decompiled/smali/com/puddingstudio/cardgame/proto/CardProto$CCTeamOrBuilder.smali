.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamOrBuilder;
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
    name = "CCTeamOrBuilder"
.end annotation


# virtual methods
.method public abstract getCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
.end method

.method public abstract getFriend()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
.end method

.method public abstract getFriendId()Ljava/lang/String;
.end method

.method public abstract getFriendIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsFriend()Z
.end method

.method public abstract getMember(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
.end method

.method public abstract getMemberCount()I
.end method

.method public abstract getMemberList()Ljava/util/List;
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

.method public abstract getTeamIndex()I
.end method

.method public abstract hasCaptain()Z
.end method

.method public abstract hasFriend()Z
.end method

.method public abstract hasFriendId()Z
.end method

.method public abstract hasIsFriend()Z
.end method

.method public abstract hasTeamIndex()Z
.end method
