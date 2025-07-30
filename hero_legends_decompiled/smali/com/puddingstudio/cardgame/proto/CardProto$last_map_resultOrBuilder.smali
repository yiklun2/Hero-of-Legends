.class public interface abstract Lcom/puddingstudio/cardgame/proto/CardProto$last_map_resultOrBuilder;
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
    name = "last_map_resultOrBuilder"
.end annotation


# virtual methods
.method public abstract getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
.end method

.method public abstract getLastBattleEnemyResult(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
.end method

.method public abstract getLastBattleEnemyResultCount()I
.end method

.method public abstract getLastBattleEnemyResultList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastBattleHeroResult(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
.end method

.method public abstract getLastBattleHeroResultCount()I
.end method

.method public abstract getLastBattleHeroResultList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapId()J
.end method

.method public abstract getTransactionId()J
.end method

.method public abstract hasBattleResult()Z
.end method

.method public abstract hasMapId()Z
.end method

.method public abstract hasTransactionId()Z
.end method
