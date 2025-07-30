.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequestOrBuilder;
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
    name = "CCGetGiftHeroRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getCardIndex(I)I
.end method

.method public abstract getCardIndexCount()I
.end method

.method public abstract getCardIndexList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasUserId()Z
.end method
