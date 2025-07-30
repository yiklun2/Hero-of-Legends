.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequestOrBuilder;
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
    name = "CCHeroUpgradeRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getExpectHero()J
.end method

.method public abstract getHeroEat(I)J
.end method

.method public abstract getHeroEatCount()I
.end method

.method public abstract getHeroEatList()Ljava/util/List;
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

.method public abstract getHeroUpgrade()J
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasExpectHero()Z
.end method

.method public abstract hasHeroUpgrade()Z
.end method

.method public abstract hasUserId()Z
.end method
