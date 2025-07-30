.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$enemy_groupOrBuilder;
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
    name = "enemy_groupOrBuilder"
.end annotation


# virtual methods
.method public abstract getEnemyGroupId()I
.end method

.method public abstract getHeros(I)I
.end method

.method public abstract getHerosCount()I
.end method

.method public abstract getHerosList()Ljava/util/List;
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

.method public abstract hasEnemyGroupId()Z
.end method
