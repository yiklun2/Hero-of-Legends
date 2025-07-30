.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponseOrBuilder;
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
    name = "CCSlotCardResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getRetValue()I
.end method

.method public abstract getRewardFragment(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
.end method

.method public abstract getRewardFragmentCount()I
.end method

.method public abstract getRewardFragmentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRewardHero(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
.end method

.method public abstract getRewardHeroCount()I
.end method

.method public abstract getRewardHeroList()Ljava/util/List;
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

.method public abstract getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
.end method

.method public abstract hasRetValue()Z
.end method

.method public abstract hasStatus()Z
.end method
