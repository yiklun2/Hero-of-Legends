.class public Lcom/puddingstudio/cardgame/model/Round;
.super Ljava/lang/Object;
.source "Round.java"


# instance fields
.field public atk_hero_pos:I

.field public atk_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkItem;",
            ">;"
        }
    .end annotation
.end field

.field public atk_skill:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/Round;->atk_list:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)V
    .locals 5
    .param p1, "round"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/model/Round;->atk_list:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->getAtkHeroPos()I

    move-result v2

    iput v2, p0, Lcom/puddingstudio/cardgame/model/Round;->atk_hero_pos:I

    .line 17
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->getAtkSkill()I

    move-result v2

    iput v2, p0, Lcom/puddingstudio/cardgame/model/Round;->atk_skill:I

    .line 18
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->getAtkListCount()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/Round;->atk_list:Ljava/util/ArrayList;

    new-instance v3, Lcom/puddingstudio/cardgame/model/AtkItem;

    invoke-virtual {p1, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->getAtkList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/puddingstudio/cardgame/model/AtkItem;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public addAtkItem(Lcom/puddingstudio/cardgame/model/AtkItem;)V
    .locals 1
    .param p1, "item"    # Lcom/puddingstudio/cardgame/model/AtkItem;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/Round;->atk_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
