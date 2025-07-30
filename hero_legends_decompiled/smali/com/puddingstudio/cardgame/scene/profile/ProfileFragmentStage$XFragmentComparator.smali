.class Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragmentComparator;
.super Ljava/lang/Object;
.source "ProfileFragmentStage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XFragmentComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$1;

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragmentComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;)I
    .locals 4
    .param p1, "a"    # Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;
    .param p2, "b"    # Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 314
    iget-boolean v2, p1, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->composable:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->composable:Z

    if-nez v2, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    iget-boolean v2, p1, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->composable:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->composable:Z

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 316
    :cond_2
    iget v2, p1, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->star:I

    iget v3, p2, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->star:I

    if-gt v2, v3, :cond_0

    .line 318
    iget v2, p1, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->star:I

    iget v3, p2, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->star:I

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 319
    goto :goto_0

    .line 320
    :cond_3
    iget v2, p1, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->card_index:I

    iget v3, p2, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->card_index:I

    if-ne v2, v3, :cond_4

    .line 321
    const/4 v0, 0x0

    goto :goto_0

    .line 322
    :cond_4
    iget v2, p1, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->card_index:I

    iget v3, p2, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->card_index:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 312
    check-cast p1, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragmentComparator;->compare(Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;)I

    move-result v0

    return v0
.end method
