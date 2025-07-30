.class Lcom/puddingstudio/cardgame/scene/Versus$MyComparator;
.super Ljava/lang/Object;
.source "Versus.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/scene/Versus;
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
        "Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/scene/Versus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/scene/Versus$1;

    .prologue
    .line 956
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/Versus$MyComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;)I
    .locals 4
    .param p1, "a"    # Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;
    .param p2, "b"    # Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 958
    iget v2, p1, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;->pos:I

    iget v3, p2, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;->pos:I

    if-ne v2, v3, :cond_2

    .line 959
    iget v2, p1, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;->hero_pos:I

    iget v3, p2, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;->hero_pos:I

    if-ne v2, v3, :cond_1

    .line 960
    const/4 v0, 0x0

    .line 963
    :cond_0
    :goto_0
    return v0

    .line 961
    :cond_1
    iget v2, p1, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;->hero_pos:I

    iget v3, p2, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;->hero_pos:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 963
    :cond_2
    iget v2, p1, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;->pos:I

    iget v3, p2, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;->pos:I

    if-ge v2, v3, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 956
    check-cast p1, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/scene/Versus$MyComparator;->compare(Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;)I

    move-result v0

    return v0
.end method
