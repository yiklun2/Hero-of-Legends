.class Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TimeComparator;
.super Ljava/lang/Object;
.source "MainProfileStage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/puddingstudio/cardgame/model/Hero;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$1;

    .prologue
    .line 2353
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TimeComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/puddingstudio/cardgame/model/Hero;Lcom/puddingstudio/cardgame/model/Hero;)I
    .locals 6
    .param p1, "a"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p2, "b"    # Lcom/puddingstudio/cardgame/model/Hero;

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 2355
    iget v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    iget v3, p2, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    if-eq v2, v3, :cond_2

    .line 2356
    iget v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    iget v3, p2, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    if-ge v2, v3, :cond_1

    .line 2361
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 2356
    goto :goto_0

    .line 2357
    :cond_2
    iget-wide v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->time_stamp:J

    iget-wide v4, p2, Lcom/puddingstudio/cardgame/model/Hero;->time_stamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 2358
    iget-wide v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->time_stamp:J

    iget-wide v4, p2, Lcom/puddingstudio/cardgame/model/Hero;->time_stamp:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2359
    :cond_3
    iget v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget v3, p2, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    if-eq v2, v3, :cond_4

    .line 2360
    iget v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget v3, p2, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 2361
    :cond_4
    iget v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v3, p2, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    if-ne v2, v3, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v3, p2, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2353
    check-cast p1, Lcom/puddingstudio/cardgame/model/Hero;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/puddingstudio/cardgame/model/Hero;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TimeComparator;->compare(Lcom/puddingstudio/cardgame/model/Hero;Lcom/puddingstudio/cardgame/model/Hero;)I

    move-result v0

    return v0
.end method
