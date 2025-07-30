.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCRoundOrBuilder;
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
    name = "CCRoundOrBuilder"
.end annotation


# virtual methods
.method public abstract getAtkHeroPos()I
.end method

.method public abstract getAtkList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
.end method

.method public abstract getAtkListCount()I
.end method

.method public abstract getAtkListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAtkSkill()I
.end method

.method public abstract hasAtkHeroPos()Z
.end method

.method public abstract hasAtkSkill()Z
.end method
