.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_dataOrBuilder;
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
    name = "upgrade_dataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCardId()J
.end method

.method public abstract getEatCardList(I)J
.end method

.method public abstract getEatCardListCount()I
.end method

.method public abstract getEatCardListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvolveCardId()J
.end method

.method public abstract hasCardId()Z
.end method

.method public abstract hasEvolveCardId()Z
.end method
