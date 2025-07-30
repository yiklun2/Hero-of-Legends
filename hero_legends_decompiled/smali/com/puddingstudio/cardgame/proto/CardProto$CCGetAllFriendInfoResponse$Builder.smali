.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private friendRequestCount_:I

.field private messageList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;"
        }
    .end annotation
.end field

.field private randomFriendList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;"
        }
    .end annotation
.end field

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

.field private selfFriendList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
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
    .line 6471
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 6674
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 6735
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    .line 6908
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    .line 7081
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    .line 7254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    .line 7348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    .line 6472
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->maybeForceBuilderInitialization()V

    .line 6473
    return-void
.end method

.method static synthetic access$5400()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1

    .prologue
    .line 6466
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1

    .prologue
    .line 6478
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureMessageListIsMutable()V
    .locals 2

    .prologue
    .line 7084
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 7085
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    .line 7086
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 7088
    :cond_0
    return-void
.end method

.method private ensureRandomFriendListIsMutable()V
    .locals 2

    .prologue
    .line 6911
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6912
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    .line 6913
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6915
    :cond_0
    return-void
.end method

.method private ensureRewardListIsMutable()V
    .locals 2

    .prologue
    .line 7256
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 7257
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    .line 7258
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 7260
    :cond_0
    return-void
.end method

.method private ensureSelfFriendListIsMutable()V
    .locals 2

    .prologue
    .line 6738
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6739
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    .line 6740
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6742
    :cond_0
    return-void
.end method

.method private ensureTaskListIsMutable()V
    .locals 2

    .prologue
    .line 7351
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 7352
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    .line 7353
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 7355
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 6476
    return-void
.end method


# virtual methods
.method public addAllMessageList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 7221
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureMessageListIsMutable()V

    .line 7222
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7224
    return-object p0
.end method

.method public addAllRandomFriendList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 7048
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureRandomFriendListIsMutable()V

    .line 7049
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7051
    return-object p0
.end method

.method public addAllRewardList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 7328
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureRewardListIsMutable()V

    .line 7329
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7331
    return-object p0
.end method

.method public addAllSelfFriendList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 6875
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureSelfFriendListIsMutable()V

    .line 6876
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6878
    return-object p0
.end method

.method public addAllTaskList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 7488
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureTaskListIsMutable()V

    .line 7489
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7491
    return-object p0
.end method

.method public addMessageList(ILcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    .prologue
    .line 7207
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureMessageListIsMutable()V

    .line 7208
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7210
    return-object p0
.end method

.method public addMessageList(ILcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .prologue
    .line 7176
    if-nez p2, :cond_0

    .line 7177
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7179
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureMessageListIsMutable()V

    .line 7180
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7182
    return-object p0
.end method

.method public addMessageList(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    .prologue
    .line 7193
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureMessageListIsMutable()V

    .line 7194
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7196
    return-object p0
.end method

.method public addMessageList(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .prologue
    .line 7159
    if-nez p1, :cond_0

    .line 7160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7162
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureMessageListIsMutable()V

    .line 7163
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7165
    return-object p0
.end method

.method public addRandomFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 7034
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureRandomFriendListIsMutable()V

    .line 7035
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7037
    return-object p0
.end method

.method public addRandomFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 7003
    if-nez p2, :cond_0

    .line 7004
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7006
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureRandomFriendListIsMutable()V

    .line 7007
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7009
    return-object p0
.end method

.method public addRandomFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 7020
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureRandomFriendListIsMutable()V

    .line 7021
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7023
    return-object p0
.end method

.method public addRandomFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 6986
    if-nez p1, :cond_0

    .line 6987
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6989
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureRandomFriendListIsMutable()V

    .line 6990
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6992
    return-object p0
.end method

.method public addRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 7314
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureRewardListIsMutable()V

    .line 7315
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7317
    return-object p0
.end method

.method public addSelfFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 6861
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureSelfFriendListIsMutable()V

    .line 6862
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6864
    return-object p0
.end method

.method public addSelfFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 6830
    if-nez p2, :cond_0

    .line 6831
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6833
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureSelfFriendListIsMutable()V

    .line 6834
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6836
    return-object p0
.end method

.method public addSelfFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 6847
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureSelfFriendListIsMutable()V

    .line 6848
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6850
    return-object p0
.end method

.method public addSelfFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 6813
    if-nez p1, :cond_0

    .line 6814
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6816
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureSelfFriendListIsMutable()V

    .line 6817
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6819
    return-object p0
.end method

.method public addTaskList(ILcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    .prologue
    .line 7474
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureTaskListIsMutable()V

    .line 7475
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7477
    return-object p0
.end method

.method public addTaskList(ILcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    .prologue
    .line 7443
    if-nez p2, :cond_0

    .line 7444
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7446
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureTaskListIsMutable()V

    .line 7447
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7449
    return-object p0
.end method

.method public addTaskList(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    .prologue
    .line 7460
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureTaskListIsMutable()V

    .line 7461
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7463
    return-object p0
.end method

.method public addTaskList(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    .prologue
    .line 7426
    if-nez p1, :cond_0

    .line 7427
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7429
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureTaskListIsMutable()V

    .line 7430
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7432
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6466
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 2

    .prologue
    .line 6509
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    move-result-object v0

    .line 6510
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6511
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6513
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6466
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 5

    .prologue
    .line 6517
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 6518
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6519
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6520
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6521
    or-int/lit8 v2, v2, 0x1

    .line 6523
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$5602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 6524
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6525
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    .line 6526
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6528
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$5702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;Ljava/util/List;)Ljava/util/List;

    .line 6529
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 6530
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    .line 6531
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6533
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$5802(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;Ljava/util/List;)Ljava/util/List;

    .line 6534
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 6535
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    .line 6536
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6538
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$5902(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;Ljava/util/List;)Ljava/util/List;

    .line 6539
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 6540
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    .line 6541
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6543
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$6002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;Ljava/util/List;)Ljava/util/List;

    .line 6544
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 6545
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    .line 6546
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6548
    :cond_5
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$6102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;Ljava/util/List;)Ljava/util/List;

    .line 6549
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 6550
    or-int/lit8 v2, v2, 0x2

    .line 6552
    :cond_6
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->friendRequestCount_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$6202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;I)I

    .line 6553
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$6302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;I)I

    .line 6554
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6466
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6466
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1

    .prologue
    .line 6482
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6483
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 6484
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6485
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    .line 6486
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6487
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    .line 6488
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6489
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    .line 6490
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    .line 6492
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6493
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    .line 6494
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6495
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->friendRequestCount_:I

    .line 6496
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6497
    return-object p0
.end method

.method public clearFriendRequestCount()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1

    .prologue
    .line 7563
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 7564
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->friendRequestCount_:I

    .line 7566
    return-object p0
.end method

.method public clearMessageList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1

    .prologue
    .line 7234
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    .line 7235
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 7237
    return-object p0
.end method

.method public clearRandomFriendList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1

    .prologue
    .line 7061
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    .line 7062
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 7064
    return-object p0
.end method

.method public clearRewardList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1

    .prologue
    .line 7341
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    .line 7342
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 7344
    return-object p0
.end method

.method public clearSelfFriendList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1

    .prologue
    .line 6888
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    .line 6889
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6891
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1

    .prologue
    .line 6728
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 6730
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6731
    return-object p0
.end method

.method public clearTaskList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1

    .prologue
    .line 7501
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    .line 7502
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 7504
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6466
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6466
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6466
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2

    .prologue
    .line 6501
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

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
    .line 6466
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 6466
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6466
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 1

    .prologue
    .line 6505
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestCount()I
    .locals 1

    .prologue
    .line 7540
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->friendRequestCount_:I

    return v0
.end method

.method public getMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7118
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public getMessageListCount()I
    .locals 1

    .prologue
    .line 7108
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7098
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRandomFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6945
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    return-object v0
.end method

.method public getRandomFriendListCount()I
    .locals 1

    .prologue
    .line 6935
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRandomFriendListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6925
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRewardList(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7290
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

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
    .line 7280
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

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
    .line 7270
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelfFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6772
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    return-object v0
.end method

.method public getSelfFriendListCount()I
    .locals 1

    .prologue
    .line 6762
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelfFriendListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6752
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 6685
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getTaskList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7385
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public getTaskListCount()I
    .locals 1

    .prologue
    .line 7375
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

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
    .line 7365
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFriendRequestCount()Z
    .locals 2

    .prologue
    .line 7530
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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

    .line 6679
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

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

    .line 6619
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6651
    :cond_0
    :goto_0
    return v1

    .line 6623
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6627
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->getSelfFriendListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6628
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->getSelfFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6627
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6633
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->getRandomFriendListCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6634
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->getRandomFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6633
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6639
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->getMessageListCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 6640
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->getMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6639
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6645
    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->getTaskListCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 6646
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->getTaskList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6645
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6651
    :cond_5
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
    .line 6466
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 6466
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

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
    .line 6466
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6658
    const/4 v2, 0x0

    .line 6660
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6665
    if-eqz v2, :cond_0

    .line 6666
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    .line 6669
    :cond_0
    return-object p0

    .line 6661
    :catch_0
    move-exception v1

    .line 6662
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    move-object v2, v0

    .line 6663
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6665
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 6666
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    .line 6665
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    .prologue
    .line 6558
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6615
    :cond_0
    :goto_0
    return-object p0

    .line 6559
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6560
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    .line 6562
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$5700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6563
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6564
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$5700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    .line 6565
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6572
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$5800(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6573
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6574
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$5800(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    .line 6575
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6582
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$5900(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6583
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6584
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$5900(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    .line 6585
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6592
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$6000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6593
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6594
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$6000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    .line 6595
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6602
    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$6100(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6603
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6604
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$6100(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    .line 6605
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6612
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->hasFriendRequestCount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6613
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getFriendRequestCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->setFriendRequestCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    goto/16 :goto_0

    .line 6567
    :cond_8
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureSelfFriendListIsMutable()V

    .line 6568
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$5700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 6577
    :cond_9
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureRandomFriendListIsMutable()V

    .line 6578
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$5800(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 6587
    :cond_a
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureMessageListIsMutable()V

    .line 6588
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$5900(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 6597
    :cond_b
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureRewardListIsMutable()V

    .line 6598
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$6000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 6607
    :cond_c
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureTaskListIsMutable()V

    .line 6608
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->access$6100(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 6713
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6715
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 6721
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6722
    return-object p0

    .line 6718
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7247
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureMessageListIsMutable()V

    .line 7248
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7250
    return-object p0
.end method

.method public removeRandomFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7074
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureRandomFriendListIsMutable()V

    .line 7075
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7077
    return-object p0
.end method

.method public removeSelfFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6901
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureSelfFriendListIsMutable()V

    .line 6902
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6904
    return-object p0
.end method

.method public removeTaskList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7514
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureTaskListIsMutable()V

    .line 7515
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7517
    return-object p0
.end method

.method public setFriendRequestCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 7550
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 7551
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->friendRequestCount_:I

    .line 7553
    return-object p0
.end method

.method public setMessageList(ILcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    .prologue
    .line 7146
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureMessageListIsMutable()V

    .line 7147
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7149
    return-object p0
.end method

.method public setMessageList(ILcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .prologue
    .line 7129
    if-nez p2, :cond_0

    .line 7130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7132
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureMessageListIsMutable()V

    .line 7133
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7135
    return-object p0
.end method

.method public setRandomFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 6973
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureRandomFriendListIsMutable()V

    .line 6974
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6976
    return-object p0
.end method

.method public setRandomFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 6956
    if-nez p2, :cond_0

    .line 6957
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6959
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureRandomFriendListIsMutable()V

    .line 6960
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->randomFriendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6962
    return-object p0
.end method

.method public setRewardList(II)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 7301
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureRewardListIsMutable()V

    .line 7302
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->rewardList_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7304
    return-object p0
.end method

.method public setSelfFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 6800
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureSelfFriendListIsMutable()V

    .line 6801
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6803
    return-object p0
.end method

.method public setSelfFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 6783
    if-nez p2, :cond_0

    .line 6784
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6786
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureSelfFriendListIsMutable()V

    .line 6787
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->selfFriendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6789
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 6704
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 6706
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6707
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 6691
    if-nez p1, :cond_0

    .line 6692
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6694
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 6696
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->bitField0_:I

    .line 6697
    return-object p0
.end method

.method public setTaskList(ILcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    .prologue
    .line 7413
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureTaskListIsMutable()V

    .line 7414
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7416
    return-object p0
.end method

.method public setTaskList(ILcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    .prologue
    .line 7396
    if-nez p2, :cond_0

    .line 7397
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7399
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->ensureTaskListIsMutable()V

    .line 7400
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->taskList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7402
    return-object p0
.end method
