.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private expectHero_:J

.field private heroEat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private heroUpgrade_:J

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23787
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 23909
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 24016
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    .line 23788
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->maybeForceBuilderInitialization()V

    .line 23789
    return-void
.end method

.method static synthetic access$22100()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 1

    .prologue
    .line 23782
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 1

    .prologue
    .line 23794
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureHeroEatIsMutable()V
    .locals 2

    .prologue
    .line 24018
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 24019
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    .line 24020
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 24022
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 23792
    return-void
.end method


# virtual methods
.method public addAllHeroEat(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 24066
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->ensureHeroEatIsMutable()V

    .line 24067
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 24069
    return-object p0
.end method

.method public addHeroEat(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 2
    .param p1, "value"    # J

    .prologue
    .line 24056
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->ensureHeroEatIsMutable()V

    .line 24057
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24059
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23782
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;
    .locals 2

    .prologue
    .line 23819
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    move-result-object v0

    .line 23820
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23821
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 23823
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23782
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;
    .locals 5

    .prologue
    .line 23827
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 23828
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 23829
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 23830
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 23831
    or-int/lit8 v2, v2, 0x1

    .line 23833
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->access$22302(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23834
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 23835
    or-int/lit8 v2, v2, 0x2

    .line 23837
    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroUpgrade_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->access$22402(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;J)J

    .line 23838
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 23839
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    .line 23840
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 23842
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->access$22502(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;Ljava/util/List;)Ljava/util/List;

    .line 23843
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 23844
    or-int/lit8 v2, v2, 0x4

    .line 23846
    :cond_3
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->expectHero_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->access$22602(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;J)J

    .line 23847
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->access$22702(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;I)I

    .line 23848
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23782
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23782
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 23798
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23799
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 23800
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 23801
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroUpgrade_:J

    .line 23802
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 23803
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    .line 23804
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 23805
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->expectHero_:J

    .line 23806
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 23807
    return-object p0
.end method

.method public clearExpectHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 2

    .prologue
    .line 24108
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 24109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->expectHero_:J

    .line 24111
    return-object p0
.end method

.method public clearHeroEat()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 1

    .prologue
    .line 24075
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    .line 24076
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 24078
    return-object p0
.end method

.method public clearHeroUpgrade()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 2

    .prologue
    .line 24009
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 24010
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroUpgrade_:J

    .line 24012
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 1

    .prologue
    .line 23963
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 23964
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 23966
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 23782
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23782
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23782
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 2

    .prologue
    .line 23811
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

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
    .line 23782
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 23782
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23782
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;
    .locals 1

    .prologue
    .line 23815
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getExpectHero()J
    .locals 2

    .prologue
    .line 24093
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->expectHero_:J

    return-wide v0
.end method

.method public getHeroEat(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 24040
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeroEatCount()I
    .locals 1

    .prologue
    .line 24034
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeroEatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24028
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeroUpgrade()J
    .locals 2

    .prologue
    .line 23994
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroUpgrade_:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23920
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 23921
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 23922
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 23924
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 23927
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 23935
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 23936
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 23937
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 23940
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 23943
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public hasExpectHero()Z
    .locals 2

    .prologue
    .line 24087
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

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

.method public hasHeroUpgrade()Z
    .locals 2

    .prologue
    .line 23988
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23914
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23878
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23886
    :cond_0
    :goto_0
    return v0

    .line 23882
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->hasHeroUpgrade()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23886
    const/4 v0, 0x1

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
    .line 23782
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 23782
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

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
    .line 23782
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23893
    const/4 v2, 0x0

    .line 23895
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23900
    if-eqz v2, :cond_0

    .line 23901
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    .line 23904
    :cond_0
    return-object p0

    .line 23896
    :catch_0
    move-exception v1

    .line 23897
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    move-object v2, v0

    .line 23898
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23900
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 23901
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    .line 23900
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    .prologue
    .line 23852
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 23874
    :cond_0
    :goto_0
    return-object p0

    .line 23853
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23854
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 23855
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->access$22300(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 23858
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->hasHeroUpgrade()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23859
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->getHeroUpgrade()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->setHeroUpgrade(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    .line 23861
    :cond_3
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->access$22500(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23862
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23863
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->access$22500(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    .line 23864
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 23871
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->hasExpectHero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23872
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->getExpectHero()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->setExpectHero(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    goto :goto_0

    .line 23866
    :cond_5
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->ensureHeroEatIsMutable()V

    .line 23867
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->access$22500(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setExpectHero(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 24099
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 24100
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->expectHero_:J

    .line 24102
    return-object p0
.end method

.method public setHeroEat(IJ)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 24047
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->ensureHeroEatIsMutable()V

    .line 24048
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24050
    return-object p0
.end method

.method public setHeroUpgrade(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 24000
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 24001
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->heroUpgrade_:J

    .line 24003
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 23951
    if-nez p1, :cond_0

    .line 23952
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23954
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 23955
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 23957
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 23973
    if-nez p1, :cond_0

    .line 23974
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23976
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->bitField0_:I

    .line 23977
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 23979
    return-object p0
.end method
