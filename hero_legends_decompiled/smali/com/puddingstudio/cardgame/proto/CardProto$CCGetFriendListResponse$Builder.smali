.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponseOrBuilder;"
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
    .line 32257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 32365
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 32426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    .line 32258
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->maybeForceBuilderInitialization()V

    .line 32259
    return-void
.end method

.method static synthetic access$31000()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 1

    .prologue
    .line 32252
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 1

    .prologue
    .line 32264
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureFriendListIsMutable()V
    .locals 2

    .prologue
    .line 32429
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 32430
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    .line 32431
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    .line 32433
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 32262
    return-void
.end method


# virtual methods
.method public addAllFriendList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 32526
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->ensureFriendListIsMutable()V

    .line 32527
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 32529
    return-object p0
.end method

.method public addFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 32516
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->ensureFriendListIsMutable()V

    .line 32517
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32519
    return-object p0
.end method

.method public addFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 32493
    if-nez p2, :cond_0

    .line 32494
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32496
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->ensureFriendListIsMutable()V

    .line 32497
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32499
    return-object p0
.end method

.method public addFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 32506
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->ensureFriendListIsMutable()V

    .line 32507
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32509
    return-object p0
.end method

.method public addFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 32480
    if-nez p1, :cond_0

    .line 32481
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32483
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->ensureFriendListIsMutable()V

    .line 32484
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32486
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32252
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;
    .locals 2

    .prologue
    .line 32285
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    move-result-object v0

    .line 32286
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32287
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 32289
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32252
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;
    .locals 5

    .prologue
    .line 32293
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 32294
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    .line 32295
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 32296
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 32297
    or-int/lit8 v2, v2, 0x1

    .line 32299
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->access$31202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 32300
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 32301
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    .line 32302
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    .line 32304
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->access$31302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;Ljava/util/List;)Ljava/util/List;

    .line 32305
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->access$31402(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;I)I

    .line 32306
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 32252
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32252
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 1

    .prologue
    .line 32268
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32269
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 32270
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    .line 32271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    .line 32272
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    .line 32273
    return-object p0
.end method

.method public clearFriendList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 1

    .prologue
    .line 32535
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    .line 32536
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    .line 32538
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 1

    .prologue
    .line 32419
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 32421
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    .line 32422
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 32252
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 32252
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32252
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 2

    .prologue
    .line 32277
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

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
    .line 32252
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 32252
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32252
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;
    .locals 1

    .prologue
    .line 32281
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 32451
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    return-object v0
.end method

.method public getFriendListCount()I
    .locals 1

    .prologue
    .line 32445
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

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
    .line 32439
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 32376
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32370
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

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

    .line 32328
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 32342
    :cond_0
    :goto_0
    return v1

    .line 32332
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32336
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->getFriendListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 32337
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->getFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32336
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32342
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
    .line 32252
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 32252
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

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
    .line 32252
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32349
    const/4 v2, 0x0

    .line 32351
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32356
    if-eqz v2, :cond_0

    .line 32357
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    .line 32360
    :cond_0
    return-object p0

    .line 32352
    :catch_0
    move-exception v1

    .line 32353
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    move-object v2, v0

    .line 32354
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32356
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 32357
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    .line 32356
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    .prologue
    .line 32310
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 32324
    :cond_0
    :goto_0
    return-object p0

    .line 32311
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32312
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;

    .line 32314
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->access$31300(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32315
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32316
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->access$31300(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    .line 32317
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 32319
    :cond_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->ensureFriendListIsMutable()V

    .line 32320
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->access$31300(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 32404
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32406
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 32412
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    .line 32413
    return-object p0

    .line 32409
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 32544
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->ensureFriendListIsMutable()V

    .line 32545
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32547
    return-object p0
.end method

.method public setFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 32471
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->ensureFriendListIsMutable()V

    .line 32472
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32474
    return-object p0
.end method

.method public setFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 32458
    if-nez p2, :cond_0

    .line 32459
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32461
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->ensureFriendListIsMutable()V

    .line 32462
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32464
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 32395
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 32397
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    .line 32398
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 32382
    if-nez p1, :cond_0

    .line 32383
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32385
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 32387
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse$Builder;->bitField0_:I

    .line 32388
    return-object p0
.end method
