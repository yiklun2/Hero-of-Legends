.class Lcom/puddingstudio/cardgame/engine/Scene$MyComparator;
.super Ljava/lang/Object;
.source "Scene.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/engine/Scene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/engine/Scene$1;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/Scene$MyComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;)I
    .locals 2
    .param p1, "a"    # Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;
    .param p2, "b"    # Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;

    .prologue
    .line 75
    iget v0, p1, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;->delay_time:F

    iget v1, p2, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;->delay_time:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_0
    iget v0, p1, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;->delay_time:F

    iget v1, p2, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;->delay_time:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 78
    const/4 v0, -0x1

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 73
    check-cast p1, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/engine/Scene$MyComparator;->compare(Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;)I

    move-result v0

    return v0
.end method
