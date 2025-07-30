.class Lcom/puddingstudio/cardgame/scene/MainMatchingStage$MyComparator;
.super Ljava/lang/Object;
.source "MainMatchingStage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/scene/MainMatchingStage;
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
        "Lcom/puddingstudio/cardgame/model/PVPMemberData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/scene/MainMatchingStage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/scene/MainMatchingStage$1;

    .prologue
    .line 1833
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage$MyComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/puddingstudio/cardgame/model/PVPMemberData;Lcom/puddingstudio/cardgame/model/PVPMemberData;)I
    .locals 2
    .param p1, "a"    # Lcom/puddingstudio/cardgame/model/PVPMemberData;
    .param p2, "b"    # Lcom/puddingstudio/cardgame/model/PVPMemberData;

    .prologue
    .line 1835
    iget v0, p1, Lcom/puddingstudio/cardgame/model/PVPMemberData;->rank:I

    iget v1, p2, Lcom/puddingstudio/cardgame/model/PVPMemberData;->rank:I

    if-ne v0, v1, :cond_0

    .line 1836
    const/4 v0, 0x0

    .line 1837
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/puddingstudio/cardgame/model/PVPMemberData;->rank:I

    iget v1, p2, Lcom/puddingstudio/cardgame/model/PVPMemberData;->rank:I

    if-ge v0, v1, :cond_1

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
    .line 1833
    check-cast p1, Lcom/puddingstudio/cardgame/model/PVPMemberData;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/puddingstudio/cardgame/model/PVPMemberData;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage$MyComparator;->compare(Lcom/puddingstudio/cardgame/model/PVPMemberData;Lcom/puddingstudio/cardgame/model/PVPMemberData;)I

    move-result v0

    return v0
.end method
