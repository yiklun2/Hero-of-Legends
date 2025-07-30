.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private retValue_:I

.field private rewardFragment_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;",
            ">;"
        }
    .end annotation
.end field

.field private rewardHero_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38262
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 38396
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 38457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    .line 38630
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    .line 38263
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->maybeForceBuilderInitialization()V

    .line 38264
    return-void
.end method

.method static synthetic access$37000()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1

    .prologue
    .line 38257
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1

    .prologue
    .line 38269
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureRewardFragmentIsMutable()V
    .locals 2

    .prologue
    .line 38633
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 38634
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    .line 38635
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38637
    :cond_0
    return-void
.end method

.method private ensureRewardHeroIsMutable()V
    .locals 2

    .prologue
    .line 38460
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 38461
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    .line 38462
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38464
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 38267
    return-void
.end method


# virtual methods
.method public addAllRewardFragment(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 38770
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardFragmentIsMutable()V

    .line 38771
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 38773
    return-object p0
.end method

.method public addAllRewardHero(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 38597
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardHeroIsMutable()V

    .line 38598
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 38600
    return-object p0
.end method

.method public addRewardFragment(ILcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    .prologue
    .line 38756
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardFragmentIsMutable()V

    .line 38757
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38759
    return-object p0
.end method

.method public addRewardFragment(ILcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 38725
    if-nez p2, :cond_0

    .line 38726
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38728
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardFragmentIsMutable()V

    .line 38729
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38731
    return-object p0
.end method

.method public addRewardFragment(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    .prologue
    .line 38742
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardFragmentIsMutable()V

    .line 38743
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38745
    return-object p0
.end method

.method public addRewardFragment(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 38708
    if-nez p1, :cond_0

    .line 38709
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38711
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardFragmentIsMutable()V

    .line 38712
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38714
    return-object p0
.end method

.method public addRewardHero(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 38583
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardHeroIsMutable()V

    .line 38584
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38586
    return-object p0
.end method

.method public addRewardHero(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 38552
    if-nez p2, :cond_0

    .line 38553
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38555
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardHeroIsMutable()V

    .line 38556
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38558
    return-object p0
.end method

.method public addRewardHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 38569
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardHeroIsMutable()V

    .line 38570
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38572
    return-object p0
.end method

.method public addRewardHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 38535
    if-nez p1, :cond_0

    .line 38536
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38538
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardHeroIsMutable()V

    .line 38539
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38541
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 38257
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 2

    .prologue
    .line 38294
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    move-result-object v0

    .line 38295
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38296
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 38298
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 38257
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 5

    .prologue
    .line 38302
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 38303
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38304
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 38305
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 38306
    or-int/lit8 v2, v2, 0x1

    .line 38308
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->access$37202(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 38309
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 38310
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    .line 38311
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38313
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->access$37302(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;Ljava/util/List;)Ljava/util/List;

    .line 38314
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 38315
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    .line 38316
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38318
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->access$37402(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;Ljava/util/List;)Ljava/util/List;

    .line 38319
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 38320
    or-int/lit8 v2, v2, 0x2

    .line 38322
    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->retValue_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->access$37502(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;I)I

    .line 38323
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->access$37602(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;I)I

    .line 38324
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 38257
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 38257
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1

    .prologue
    .line 38273
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38274
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 38275
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    .line 38277
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38278
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    .line 38279
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38280
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->retValue_:I

    .line 38281
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38282
    return-object p0
.end method

.method public clearRetValue()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1

    .prologue
    .line 38845
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38846
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->retValue_:I

    .line 38848
    return-object p0
.end method

.method public clearRewardFragment()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1

    .prologue
    .line 38783
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    .line 38784
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38786
    return-object p0
.end method

.method public clearRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1

    .prologue
    .line 38610
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    .line 38611
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38613
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1

    .prologue
    .line 38450
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 38452
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38453
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 38257
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 38257
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 38257
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 2

    .prologue
    .line 38286
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 38257
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 38257
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 38257
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 1

    .prologue
    .line 38290
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRetValue()I
    .locals 1

    .prologue
    .line 38822
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->retValue_:I

    return v0
.end method

.method public getRewardFragment(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 38667
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    return-object v0
.end method

.method public getRewardFragmentCount()I
    .locals 1

    .prologue
    .line 38657
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRewardFragmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38647
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRewardHero(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 38494
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getRewardHeroCount()I
    .locals 1

    .prologue
    .line 38484
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRewardHeroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38474
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 38407
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasRetValue()Z
    .locals 2

    .prologue
    .line 38812
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38401
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 38359
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 38373
    :cond_0
    :goto_0
    return v1

    .line 38363
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38367
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->getRewardHeroCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 38368
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->getRewardHero(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38367
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38373
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38257
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 38257
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38257
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38380
    const/4 v2, 0x0

    .line 38382
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38387
    if-eqz v2, :cond_0

    .line 38388
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    .line 38391
    :cond_0
    return-object p0

    .line 38383
    :catch_0
    move-exception v1

    .line 38384
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    move-object v2, v0

    .line 38385
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38387
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 38388
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    .line 38387
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    .prologue
    .line 38328
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 38355
    :cond_0
    :goto_0
    return-object p0

    .line 38329
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38330
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    .line 38332
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->access$37300(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38333
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38334
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->access$37300(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    .line 38335
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38342
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->access$37400(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38343
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38344
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->access$37400(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    .line 38345
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38352
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->hasRetValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38353
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->getRetValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->setRetValue(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    goto :goto_0

    .line 38337
    :cond_5
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardHeroIsMutable()V

    .line 38338
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->access$37300(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 38347
    :cond_6
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardFragmentIsMutable()V

    .line 38348
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->access$37400(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 38435
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38437
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 38443
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38444
    return-object p0

    .line 38440
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeRewardFragment(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 38796
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardFragmentIsMutable()V

    .line 38797
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38799
    return-object p0
.end method

.method public removeRewardHero(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 38623
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardHeroIsMutable()V

    .line 38624
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38626
    return-object p0
.end method

.method public setRetValue(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 38832
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38833
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->retValue_:I

    .line 38835
    return-object p0
.end method

.method public setRewardFragment(ILcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    .prologue
    .line 38695
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardFragmentIsMutable()V

    .line 38696
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38698
    return-object p0
.end method

.method public setRewardFragment(ILcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 38678
    if-nez p2, :cond_0

    .line 38679
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38681
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardFragmentIsMutable()V

    .line 38682
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardFragment_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38684
    return-object p0
.end method

.method public setRewardHero(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 38522
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardHeroIsMutable()V

    .line 38523
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38525
    return-object p0
.end method

.method public setRewardHero(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 38505
    if-nez p2, :cond_0

    .line 38506
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38508
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->ensureRewardHeroIsMutable()V

    .line 38509
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->rewardHero_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38511
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 38426
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 38428
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38429
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 38413
    if-nez p1, :cond_0

    .line 38414
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38416
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 38418
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->bitField0_:I

    .line 38419
    return-object p0
.end method
