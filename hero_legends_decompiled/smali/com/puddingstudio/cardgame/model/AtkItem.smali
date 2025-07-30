.class public Lcom/puddingstudio/cardgame/model/AtkItem;
.super Ljava/lang/Object;
.source "AtkItem.java"


# instance fields
.field public count:I

.field public ghost_id:I

.field public hero_pos:I

.field public hp_left:I

.field public immune:Z

.field public progress:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->immune:Z

    .line 17
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "pos"    # I
    .param p2, "type"    # I
    .param p3, "count"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->immune:Z

    .line 20
    iput p1, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    .line 21
    iput p2, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    .line 22
    iput p3, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;)V
    .locals 1
    .param p1, "item"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->immune:Z

    .line 26
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getHeroPos()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    .line 27
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getType()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getCount()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->progress:I

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasGhostId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getGhostId()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->ghost_id:I

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasHeroHpLeft()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getHeroHpLeft()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->hp_left:I

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasImmune()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getImmune()Z

    move-result v0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->immune:Z

    .line 43
    :cond_4
    return-void

    .line 39
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/model/AtkItem;->hp_left:I

    goto :goto_0
.end method
