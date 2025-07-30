.class Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$FriendComparator;
.super Ljava/lang/Object;
.source "MainSelectFriendStage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/puddingstudio/cardgame/model/Friend;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$1;

    .prologue
    .line 523
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$FriendComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/puddingstudio/cardgame/model/Friend;Lcom/puddingstudio/cardgame/model/Friend;)I
    .locals 4
    .param p1, "a"    # Lcom/puddingstudio/cardgame/model/Friend;
    .param p2, "b"    # Lcom/puddingstudio/cardgame/model/Friend;

    .prologue
    .line 526
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getTotalExp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/model/Friend;->getTotalExp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 527
    const/4 v0, 0x0

    .line 528
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getTotalExp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/model/Friend;->getTotalExp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 523
    check-cast p1, Lcom/puddingstudio/cardgame/model/Friend;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/puddingstudio/cardgame/model/Friend;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$FriendComparator;->compare(Lcom/puddingstudio/cardgame/model/Friend;Lcom/puddingstudio/cardgame/model/Friend;)I

    move-result v0

    return v0
.end method
