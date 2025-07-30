.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private friend_:Ljava/util/List;
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
    .line 33454
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 33562
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 33623
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    .line 33455
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->maybeForceBuilderInitialization()V

    .line 33456
    return-void
.end method

.method static synthetic access$32200()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 1

    .prologue
    .line 33449
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 1

    .prologue
    .line 33461
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureFriendIsMutable()V
    .locals 2

    .prologue
    .line 33626
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 33627
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    .line 33628
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    .line 33630
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 33459
    return-void
.end method


# virtual methods
.method public addAllFriend(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 33723
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->ensureFriendIsMutable()V

    .line 33724
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33726
    return-object p0
.end method

.method public addFriend(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 33713
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->ensureFriendIsMutable()V

    .line 33714
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33716
    return-object p0
.end method

.method public addFriend(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 33690
    if-nez p2, :cond_0

    .line 33691
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33693
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->ensureFriendIsMutable()V

    .line 33694
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33696
    return-object p0
.end method

.method public addFriend(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 33703
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->ensureFriendIsMutable()V

    .line 33704
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33706
    return-object p0
.end method

.method public addFriend(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 33677
    if-nez p1, :cond_0

    .line 33678
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33680
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->ensureFriendIsMutable()V

    .line 33681
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33683
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 33449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;
    .locals 2

    .prologue
    .line 33482
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    move-result-object v0

    .line 33483
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33484
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 33486
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 33449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;
    .locals 5

    .prologue
    .line 33490
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 33491
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    .line 33492
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 33493
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 33494
    or-int/lit8 v2, v2, 0x1

    .line 33496
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->access$32402(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 33497
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 33498
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    .line 33499
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    .line 33501
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->access$32502(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;Ljava/util/List;)Ljava/util/List;

    .line 33502
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->access$32602(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;I)I

    .line 33503
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 33449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 33449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 1

    .prologue
    .line 33465
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33466
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 33467
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    .line 33468
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    .line 33469
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    .line 33470
    return-object p0
.end method

.method public clearFriend()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 1

    .prologue
    .line 33732
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    .line 33733
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    .line 33735
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 1

    .prologue
    .line 33616
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 33618
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    .line 33619
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 33449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 33449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 33449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 2

    .prologue
    .line 33474
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

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
    .line 33449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 33449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 33449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;
    .locals 1

    .prologue
    .line 33478
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFriend(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 33648
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    return-object v0
.end method

.method public getFriendCount()I
    .locals 1

    .prologue
    .line 33642
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFriendList()Ljava/util/List;
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
    .line 33636
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 33573
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33567
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

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

    .line 33525
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 33539
    :cond_0
    :goto_0
    return v1

    .line 33529
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33533
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->getFriendCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 33534
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->getFriend(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33533
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33539
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
    .line 33449
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 33449
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

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
    .line 33449
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33546
    const/4 v2, 0x0

    .line 33548
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33553
    if-eqz v2, :cond_0

    .line 33554
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    .line 33557
    :cond_0
    return-object p0

    .line 33549
    :catch_0
    move-exception v1

    .line 33550
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    move-object v2, v0

    .line 33551
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33553
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 33554
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    .line 33553
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    .prologue
    .line 33507
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 33521
    :cond_0
    :goto_0
    return-object p0

    .line 33508
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33509
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;

    .line 33511
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->access$32500(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33512
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33513
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->access$32500(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    .line 33514
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 33516
    :cond_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->ensureFriendIsMutable()V

    .line 33517
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->access$32500(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 33601
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33603
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 33609
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    .line 33610
    return-object p0

    .line 33606
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeFriend(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 33741
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->ensureFriendIsMutable()V

    .line 33742
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33744
    return-object p0
.end method

.method public setFriend(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 33668
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->ensureFriendIsMutable()V

    .line 33669
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33671
    return-object p0
.end method

.method public setFriend(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 33655
    if-nez p2, :cond_0

    .line 33656
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33658
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->ensureFriendIsMutable()V

    .line 33659
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->friend_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33661
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 33592
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 33594
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    .line 33595
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 33579
    if-nez p1, :cond_0

    .line 33580
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33582
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 33584
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse$Builder;->bitField0_:I

    .line 33585
    return-object p0
.end method
