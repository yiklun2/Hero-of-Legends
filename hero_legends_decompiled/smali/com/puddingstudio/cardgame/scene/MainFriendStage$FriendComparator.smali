.class Lcom/puddingstudio/cardgame/scene/MainFriendStage$FriendComparator;
.super Ljava/lang/Object;
.source "MainFriendStage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/scene/MainFriendStage;
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
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/scene/MainFriendStage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/scene/MainFriendStage$1;

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage$FriendComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/puddingstudio/cardgame/model/Friend;Lcom/puddingstudio/cardgame/model/Friend;)I
    .locals 6
    .param p1, "a"    # Lcom/puddingstudio/cardgame/model/Friend;
    .param p2, "b"    # Lcom/puddingstudio/cardgame/model/Friend;

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 265
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getLevel()I

    move-result v2

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/model/Friend;->getLevel()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 266
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getLevel()I

    move-result v2

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/model/Friend;->getLevel()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 266
    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getLoginTime()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/model/Friend;->getLoginTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 268
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getLoginTime()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/model/Friend;->getLoginTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 263
    check-cast p1, Lcom/puddingstudio/cardgame/model/Friend;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/puddingstudio/cardgame/model/Friend;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/scene/MainFriendStage$FriendComparator;->compare(Lcom/puddingstudio/cardgame/model/Friend;Lcom/puddingstudio/cardgame/model/Friend;)I

    move-result v0

    return v0
.end method
