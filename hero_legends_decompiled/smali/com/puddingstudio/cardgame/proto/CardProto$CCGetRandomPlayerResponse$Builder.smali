.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private friendList_:Ljava/util/List;
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
    .line 34568
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 34676
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 34737
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    .line 34569
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->maybeForceBuilderInitialization()V

    .line 34570
    return-void
.end method

.method static synthetic access$33400()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 1

    .prologue
    .line 34563
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 1

    .prologue
    .line 34575
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureFriendListIsMutable()V
    .locals 2

    .prologue
    .line 34740
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 34741
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    .line 34742
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    .line 34744
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 34573
    return-void
.end method


# virtual methods
.method public addAllFriendList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 34837
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->ensureFriendListIsMutable()V

    .line 34838
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 34840
    return-object p0
.end method

.method public addFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 34827
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->ensureFriendListIsMutable()V

    .line 34828
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34830
    return-object p0
.end method

.method public addFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 34804
    if-nez p2, :cond_0

    .line 34805
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34807
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->ensureFriendListIsMutable()V

    .line 34808
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34810
    return-object p0
.end method

.method public addFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 34817
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->ensureFriendListIsMutable()V

    .line 34818
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34820
    return-object p0
.end method

.method public addFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 34791
    if-nez p1, :cond_0

    .line 34792
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34794
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->ensureFriendListIsMutable()V

    .line 34795
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34797
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 34563
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;
    .locals 2

    .prologue
    .line 34596
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    move-result-object v0

    .line 34597
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34598
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 34600
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 34563
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;
    .locals 5

    .prologue
    .line 34604
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 34605
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    .line 34606
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 34607
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 34608
    or-int/lit8 v2, v2, 0x1

    .line 34610
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->access$33602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 34611
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 34612
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    .line 34613
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    .line 34615
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->access$33702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;Ljava/util/List;)Ljava/util/List;

    .line 34616
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->access$33802(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;I)I

    .line 34617
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 34563
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 34563
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 1

    .prologue
    .line 34579
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34580
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 34581
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    .line 34582
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    .line 34583
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    .line 34584
    return-object p0
.end method

.method public clearFriendList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 1

    .prologue
    .line 34846
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    .line 34847
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    .line 34849
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 1

    .prologue
    .line 34730
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 34732
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    .line 34733
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 34563
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 34563
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 34563
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 2

    .prologue
    .line 34588
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

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
    .line 34563
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 34563
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 34563
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;
    .locals 1

    .prologue
    .line 34592
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 34762
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    return-object v0
.end method

.method public getFriendListCount()I
    .locals 1

    .prologue
    .line 34756
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFriendListList()Ljava/util/List;
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
    .line 34750
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 34687
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34681
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

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

    .line 34639
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 34653
    :cond_0
    :goto_0
    return v1

    .line 34643
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34647
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->getFriendListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 34648
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->getFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34647
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34653
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
    .line 34563
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 34563
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

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
    .line 34563
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34660
    const/4 v2, 0x0

    .line 34662
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34667
    if-eqz v2, :cond_0

    .line 34668
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    .line 34671
    :cond_0
    return-object p0

    .line 34663
    :catch_0
    move-exception v1

    .line 34664
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    move-object v2, v0

    .line 34665
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34667
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 34668
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    .line 34667
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    .prologue
    .line 34621
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 34635
    :cond_0
    :goto_0
    return-object p0

    .line 34622
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34623
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;

    .line 34625
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->access$33700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34626
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34627
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->access$33700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    .line 34628
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 34630
    :cond_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->ensureFriendListIsMutable()V

    .line 34631
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->access$33700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 34715
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 34717
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 34723
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    .line 34724
    return-object p0

    .line 34720
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 34855
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->ensureFriendListIsMutable()V

    .line 34856
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34858
    return-object p0
.end method

.method public setFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 34782
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->ensureFriendListIsMutable()V

    .line 34783
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34785
    return-object p0
.end method

.method public setFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 34769
    if-nez p2, :cond_0

    .line 34770
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34772
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->ensureFriendListIsMutable()V

    .line 34773
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34775
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 34706
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 34708
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    .line 34709
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 34693
    if-nez p1, :cond_0

    .line 34694
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34696
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 34698
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse$Builder;->bitField0_:I

    .line 34699
    return-object p0
.end method
