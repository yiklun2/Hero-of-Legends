.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponseOrBuilder;
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
    name = "CCMainHeroResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrTeam(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
.end method

.method public abstract getCurrTeamCount()I
.end method

.method public abstract getCurrTeamList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
.end method

.method public abstract hasStatus()Z
.end method
