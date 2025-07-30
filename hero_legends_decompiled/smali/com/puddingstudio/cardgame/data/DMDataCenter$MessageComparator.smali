.class Lcom/puddingstudio/cardgame/data/DMDataCenter$MessageComparator;
.super Ljava/lang/Object;
.source "DMDataCenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/data/DMDataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/puddingstudio/cardgame/model/InstantMessage;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/data/DMDataCenter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/data/DMDataCenter$1;

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/data/DMDataCenter$MessageComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/puddingstudio/cardgame/model/InstantMessage;Lcom/puddingstudio/cardgame/model/InstantMessage;)I
    .locals 4
    .param p1, "a"    # Lcom/puddingstudio/cardgame/model/InstantMessage;
    .param p2, "b"    # Lcom/puddingstudio/cardgame/model/InstantMessage;

    .prologue
    .line 299
    iget-wide v0, p1, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    iget-wide v2, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    iget-wide v2, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

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
    .line 297
    check-cast p1, Lcom/puddingstudio/cardgame/model/InstantMessage;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/puddingstudio/cardgame/model/InstantMessage;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/data/DMDataCenter$MessageComparator;->compare(Lcom/puddingstudio/cardgame/model/InstantMessage;Lcom/puddingstudio/cardgame/model/InstantMessage;)I

    move-result v0

    return v0
.end method
