.class Lcom/puddingstudio/cardgame/scene/MainMessageStage$MessageComparator;
.super Ljava/lang/Object;
.source "MainMessageStage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/scene/MainMessageStage;
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
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/scene/MainMessageStage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/scene/MainMessageStage$1;

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage$MessageComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/puddingstudio/cardgame/model/InstantMessage;Lcom/puddingstudio/cardgame/model/InstantMessage;)I
    .locals 6
    .param p1, "a"    # Lcom/puddingstudio/cardgame/model/InstantMessage;
    .param p2, "b"    # Lcom/puddingstudio/cardgame/model/InstantMessage;

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 243
    iget-boolean v2, p1, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    if-nez v2, :cond_1

    iget-boolean v2, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    if-eqz v2, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    iget-boolean v2, p1, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 245
    :cond_2
    iget-wide v2, p1, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    iget-wide v4, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 246
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_3
    iget-wide v2, p1, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    iget-wide v4, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 241
    check-cast p1, Lcom/puddingstudio/cardgame/model/InstantMessage;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/puddingstudio/cardgame/model/InstantMessage;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/scene/MainMessageStage$MessageComparator;->compare(Lcom/puddingstudio/cardgame/model/InstantMessage;Lcom/puddingstudio/cardgame/model/InstantMessage;)I

    move-result v0

    return v0
.end method
