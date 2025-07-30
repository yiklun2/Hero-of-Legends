.class Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage$MyComparator;
.super Ljava/lang/Object;
.source "ProfileRewardStage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;
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
        "Lcom/puddingstudio/cardgame/model/TaskData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage$1;

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage$MyComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/puddingstudio/cardgame/model/TaskData;Lcom/puddingstudio/cardgame/model/TaskData;)I
    .locals 4
    .param p1, "a"    # Lcom/puddingstudio/cardgame/model/TaskData;
    .param p2, "b"    # Lcom/puddingstudio/cardgame/model/TaskData;

    .prologue
    const/16 v3, 0x2710

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 412
    iget-boolean v2, p1, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 426
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    iget-boolean v2, p1, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    if-nez v2, :cond_0

    .line 416
    :cond_2
    iget-boolean v2, p1, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p2, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    if-eqz v2, :cond_0

    .line 418
    :cond_3
    iget-boolean v2, p1, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    if-nez v2, :cond_4

    iget-boolean v2, p2, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    if-eqz v2, :cond_4

    move v0, v1

    .line 419
    goto :goto_0

    .line 420
    :cond_4
    iget v2, p1, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    if-le v2, v3, :cond_5

    iget v2, p2, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    if-lt v2, v3, :cond_0

    .line 423
    :cond_5
    iget v2, p1, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    if-ge v2, v3, :cond_6

    iget v2, p2, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    if-le v2, v3, :cond_6

    move v0, v1

    .line 424
    goto :goto_0

    .line 426
    :cond_6
    iget v2, p1, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    iget v3, p2, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    if-ne v2, v3, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget v2, p1, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    iget v3, p2, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 410
    check-cast p1, Lcom/puddingstudio/cardgame/model/TaskData;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/puddingstudio/cardgame/model/TaskData;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage$MyComparator;->compare(Lcom/puddingstudio/cardgame/model/TaskData;Lcom/puddingstudio/cardgame/model/TaskData;)I

    move-result v0

    return v0
.end method
