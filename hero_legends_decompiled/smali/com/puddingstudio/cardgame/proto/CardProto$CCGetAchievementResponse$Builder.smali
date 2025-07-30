.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private rewardList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private taskList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43699
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 43824
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 43885
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    .line 43951
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    .line 43700
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->maybeForceBuilderInitialization()V

    .line 43701
    return-void
.end method

.method static synthetic access$42100()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 43694
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 43706
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureRewardListIsMutable()V
    .locals 2

    .prologue
    .line 43887
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 43888
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    .line 43889
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43891
    :cond_0
    return-void
.end method

.method private ensureTaskListIsMutable()V
    .locals 2

    .prologue
    .line 43954
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 43955
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    .line 43956
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43958
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 43704
    return-void
.end method


# virtual methods
.method public addAllRewardList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 43935
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->ensureRewardListIsMutable()V

    .line 43936
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43938
    return-object p0
.end method

.method public addAllTaskList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 44091
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->ensureTaskListIsMutable()V

    .line 44092
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 44094
    return-object p0
.end method

.method public addRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 43925
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->ensureRewardListIsMutable()V

    .line 43926
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43928
    return-object p0
.end method

.method public addTaskList(ILcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    .prologue
    .line 44077
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->ensureTaskListIsMutable()V

    .line 44078
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44080
    return-object p0
.end method

.method public addTaskList(ILcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    .prologue
    .line 44046
    if-nez p2, :cond_0

    .line 44047
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44049
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->ensureTaskListIsMutable()V

    .line 44050
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44052
    return-object p0
.end method

.method public addTaskList(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    .prologue
    .line 44063
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->ensureTaskListIsMutable()V

    .line 44064
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44066
    return-object p0
.end method

.method public addTaskList(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    .prologue
    .line 44029
    if-nez p1, :cond_0

    .line 44030
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44032
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->ensureTaskListIsMutable()V

    .line 44033
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44035
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 2

    .prologue
    .line 43729
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    move-result-object v0

    .line 43730
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43731
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 43733
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 5

    .prologue
    .line 43737
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 43738
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43739
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 43740
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 43741
    or-int/lit8 v2, v2, 0x1

    .line 43743
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->access$42302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 43744
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 43745
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    .line 43746
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43748
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->access$42402(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;Ljava/util/List;)Ljava/util/List;

    .line 43749
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 43750
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    .line 43751
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43753
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->access$42502(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;Ljava/util/List;)Ljava/util/List;

    .line 43754
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->access$42602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;I)I

    .line 43755
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 43694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 43710
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43711
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 43712
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43713
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    .line 43714
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43715
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    .line 43716
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43717
    return-object p0
.end method

.method public clearRewardList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 43944
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    .line 43945
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43947
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 43878
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 43880
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43881
    return-object p0
.end method

.method public clearTaskList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 44104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    .line 44105
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 44107
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 43694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 43694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 2

    .prologue
    .line 43721
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

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
    .line 43694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 43694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 1

    .prologue
    .line 43725
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRewardList(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 43909
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRewardListCount()I
    .locals 1

    .prologue
    .line 43903
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRewardListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43897
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 43835
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getTaskList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 43988
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public getTaskListCount()I
    .locals 1

    .prologue
    .line 43978
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTaskListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43968
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43829
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

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

    .line 43787
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 43801
    :cond_0
    :goto_0
    return v1

    .line 43791
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43795
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->getTaskListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 43796
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->getTaskList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43795
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43801
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
    .line 43694
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 43694
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

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
    .line 43694
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43808
    const/4 v2, 0x0

    .line 43810
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43815
    if-eqz v2, :cond_0

    .line 43816
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    .line 43819
    :cond_0
    return-object p0

    .line 43811
    :catch_0
    move-exception v1

    .line 43812
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    move-object v2, v0

    .line 43813
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43815
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 43816
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    .line 43815
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    .prologue
    .line 43759
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 43783
    :cond_0
    :goto_0
    return-object p0

    .line 43760
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43761
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    .line 43763
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->access$42400(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43764
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43765
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->access$42400(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    .line 43766
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43773
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->access$42500(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43774
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43775
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->access$42500(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    .line 43776
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 43768
    :cond_4
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->ensureRewardListIsMutable()V

    .line 43769
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->access$42400(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 43778
    :cond_5
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->ensureTaskListIsMutable()V

    .line 43779
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->access$42500(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 43863
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43865
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 43871
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43872
    return-object p0

    .line 43868
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeTaskList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 44117
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->ensureTaskListIsMutable()V

    .line 44118
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44120
    return-object p0
.end method

.method public setRewardList(II)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 43916
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->ensureRewardListIsMutable()V

    .line 43917
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43919
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 43854
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 43856
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43857
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 43841
    if-nez p1, :cond_0

    .line 43842
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43844
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 43846
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->bitField0_:I

    .line 43847
    return-object p0
.end method

.method public setTaskList(ILcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    .prologue
    .line 44016
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->ensureTaskListIsMutable()V

    .line 44017
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44019
    return-object p0
.end method

.method public setTaskList(ILcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    .prologue
    .line 43999
    if-nez p2, :cond_0

    .line 44000
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44002
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->ensureTaskListIsMutable()V

    .line 44003
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->taskList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44005
    return-object p0
.end method
