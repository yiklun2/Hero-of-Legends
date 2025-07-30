.class public Lcom/puddingstudio/cardgame/model/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"


# static fields
.field public static final TYPE_NORMAL:I = 0x1

.field public static final TYPE_POWER:I = 0x2


# instance fields
.field public card_index:I

.field public count:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)V
    .locals 2
    .param p1, "fragment"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getCardIndex()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/Fragment;->card_index:I

    .line 19
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getType()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/Fragment;->type:I

    .line 20
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/Fragment;->count:J

    .line 21
    return-void
.end method
