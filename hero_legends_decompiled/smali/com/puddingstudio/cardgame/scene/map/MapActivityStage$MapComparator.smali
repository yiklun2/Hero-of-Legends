.class Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$MapComparator;
.super Ljava/lang/Object;
.source "MapActivityStage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/puddingstudio/cardgame/model/MapData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$1;

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$MapComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/puddingstudio/cardgame/model/MapData;Lcom/puddingstudio/cardgame/model/MapData;)I
    .locals 6
    .param p1, "a"    # Lcom/puddingstudio/cardgame/model/MapData;
    .param p2, "b"    # Lcom/puddingstudio/cardgame/model/MapData;

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 678
    iget v2, p1, Lcom/puddingstudio/cardgame/model/MapData;->type:I

    iget v3, p2, Lcom/puddingstudio/cardgame/model/MapData;->type:I

    if-ne v2, v3, :cond_3

    .line 679
    iget-wide v2, p1, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    iget-wide v4, p2, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p1, Lcom/puddingstudio/cardgame/model/MapData;->id:I

    iget v3, p2, Lcom/puddingstudio/cardgame/model/MapData;->id:I

    if-le v2, v3, :cond_1

    .line 682
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 679
    goto :goto_0

    .line 680
    :cond_2
    iget-wide v2, p1, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    iget-wide v4, p2, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 682
    :cond_3
    iget v2, p1, Lcom/puddingstudio/cardgame/model/MapData;->type:I

    iget v3, p2, Lcom/puddingstudio/cardgame/model/MapData;->type:I

    if-le v2, v3, :cond_4

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 676
    check-cast p1, Lcom/puddingstudio/cardgame/model/MapData;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/puddingstudio/cardgame/model/MapData;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$MapComparator;->compare(Lcom/puddingstudio/cardgame/model/MapData;Lcom/puddingstudio/cardgame/model/MapData;)I

    move-result v0

    return v0
.end method
