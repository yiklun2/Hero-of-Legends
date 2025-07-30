.class public Lcom/puddingstudio/cardgame/model/MapData;
.super Ljava/lang/Object;
.source "MapData.java"


# static fields
.field public static final TYPE_HOUR_LIMIT:I = 0x2

.field public static final TYPE_NORMAL:I = 0x1


# instance fields
.field public background_id:I

.field public boss_card_index:I

.field public card_drop:[I

.field public combat_power_elite:J

.field public combat_power_normal:J

.field public id:I

.field public last_time:J

.field public name:Ljava/lang/String;

.field public strength_need_elite:I

.field public strength_need_normal:I

.field public time_end:J

.field public time_start:J

.field public type:I

.field public unlock_level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/MapData;->card_drop:[I

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/MapData;->card_drop:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
