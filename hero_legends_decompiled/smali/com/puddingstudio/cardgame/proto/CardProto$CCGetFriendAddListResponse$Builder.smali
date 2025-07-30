.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private recvFriendList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;"
        }
    .end annotation
.end field

.field private sendFriendList_:Ljava/util/List;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35677
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 35808
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 35869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    .line 35994
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    .line 35678
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->maybeForceBuilderInitialization()V

    .line 35679
    return-void
.end method

.method static synthetic access$34500()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1

    .prologue
    .line 35672
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1

    .prologue
    .line 35684
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureRecvFriendListIsMutable()V
    .locals 2

    .prologue
    .line 35997
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 35998
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    .line 35999
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 36001
    :cond_0
    return-void
.end method

.method private ensureSendFriendListIsMutable()V
    .locals 2

    .prologue
    .line 35872
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 35873
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    .line 35874
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 35876
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 35682
    return-void
.end method


# virtual methods
.method public addAllRecvFriendList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 36094
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureRecvFriendListIsMutable()V

    .line 36095
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 36097
    return-object p0
.end method

.method public addAllSendFriendList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 35969
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureSendFriendListIsMutable()V

    .line 35970
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35972
    return-object p0
.end method

.method public addRecvFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 36084
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureRecvFriendListIsMutable()V

    .line 36085
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36087
    return-object p0
.end method

.method public addRecvFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 36061
    if-nez p2, :cond_0

    .line 36062
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36064
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureRecvFriendListIsMutable()V

    .line 36065
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36067
    return-object p0
.end method

.method public addRecvFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 36074
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureRecvFriendListIsMutable()V

    .line 36075
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36077
    return-object p0
.end method

.method public addRecvFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 36048
    if-nez p1, :cond_0

    .line 36049
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36051
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureRecvFriendListIsMutable()V

    .line 36052
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36054
    return-object p0
.end method

.method public addSendFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 35959
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureSendFriendListIsMutable()V

    .line 35960
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35962
    return-object p0
.end method

.method public addSendFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 35936
    if-nez p2, :cond_0

    .line 35937
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35939
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureSendFriendListIsMutable()V

    .line 35940
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35942
    return-object p0
.end method

.method public addSendFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 35949
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureSendFriendListIsMutable()V

    .line 35950
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35952
    return-object p0
.end method

.method public addSendFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 35923
    if-nez p1, :cond_0

    .line 35924
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35926
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureSendFriendListIsMutable()V

    .line 35927
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35929
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 35672
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 2

    .prologue
    .line 35707
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    move-result-object v0

    .line 35708
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35709
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 35711
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 35672
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 5

    .prologue
    .line 35715
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 35716
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 35717
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 35718
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 35719
    or-int/lit8 v2, v2, 0x1

    .line 35721
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->access$34702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 35722
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 35723
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    .line 35724
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 35726
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->access$34802(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;Ljava/util/List;)Ljava/util/List;

    .line 35727
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 35728
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    .line 35729
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 35731
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->access$34902(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;Ljava/util/List;)Ljava/util/List;

    .line 35732
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->access$35002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;I)I

    .line 35733
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 35672
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 35672
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1

    .prologue
    .line 35688
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35689
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 35690
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 35691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    .line 35692
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 35693
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    .line 35694
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 35695
    return-object p0
.end method

.method public clearRecvFriendList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1

    .prologue
    .line 36103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    .line 36104
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 36106
    return-object p0
.end method

.method public clearSendFriendList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1

    .prologue
    .line 35978
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    .line 35979
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 35981
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1

    .prologue
    .line 35862
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 35864
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 35865
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 35672
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 35672
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 35672
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 2

    .prologue
    .line 35699
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

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
    .line 35672
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 35672
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 35672
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 1

    .prologue
    .line 35703
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRecvFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 36019
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    return-object v0
.end method

.method public getRecvFriendListCount()I
    .locals 1

    .prologue
    .line 36013
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecvFriendListList()Ljava/util/List;
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
    .line 36007
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSendFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 35894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    return-object v0
.end method

.method public getSendFriendListCount()I
    .locals 1

    .prologue
    .line 35888
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSendFriendListList()Ljava/util/List;
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
    .line 35882
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 35819
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35813
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

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

    .line 35765
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 35785
    :cond_0
    :goto_0
    return v1

    .line 35769
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35773
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->getSendFriendListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 35774
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->getSendFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35773
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35779
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->getRecvFriendListCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 35780
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->getRecvFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35779
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35785
    :cond_3
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
    .line 35672
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 35672
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

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
    .line 35672
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35792
    const/4 v2, 0x0

    .line 35794
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35799
    if-eqz v2, :cond_0

    .line 35800
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    .line 35803
    :cond_0
    return-object p0

    .line 35795
    :catch_0
    move-exception v1

    .line 35796
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    move-object v2, v0

    .line 35797
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35799
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 35800
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    .line 35799
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    .prologue
    .line 35737
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 35761
    :cond_0
    :goto_0
    return-object p0

    .line 35738
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35739
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    .line 35741
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->access$34800(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35742
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35743
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->access$34800(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    .line 35744
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 35751
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->access$34900(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35752
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35753
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->access$34900(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    .line 35754
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 35746
    :cond_4
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureSendFriendListIsMutable()V

    .line 35747
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->access$34800(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 35756
    :cond_5
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureRecvFriendListIsMutable()V

    .line 35757
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->access$34900(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 35847
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 35849
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 35855
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 35856
    return-object p0

    .line 35852
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeRecvFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 36112
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureRecvFriendListIsMutable()V

    .line 36113
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36115
    return-object p0
.end method

.method public removeSendFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 35987
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureSendFriendListIsMutable()V

    .line 35988
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35990
    return-object p0
.end method

.method public setRecvFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 36039
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureRecvFriendListIsMutable()V

    .line 36040
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36042
    return-object p0
.end method

.method public setRecvFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 36026
    if-nez p2, :cond_0

    .line 36027
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36029
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureRecvFriendListIsMutable()V

    .line 36030
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->recvFriendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36032
    return-object p0
.end method

.method public setSendFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 35914
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureSendFriendListIsMutable()V

    .line 35915
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35917
    return-object p0
.end method

.method public setSendFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 35901
    if-nez p2, :cond_0

    .line 35902
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35904
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->ensureSendFriendListIsMutable()V

    .line 35905
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->sendFriendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35907
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 35838
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 35840
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 35841
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 35825
    if-nez p1, :cond_0

    .line 35826
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35828
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 35830
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->bitField0_:I

    .line 35831
    return-object p0
.end method
