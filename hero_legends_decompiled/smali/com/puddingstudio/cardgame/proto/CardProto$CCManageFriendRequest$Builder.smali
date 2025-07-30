.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private friendId_:Ljava/lang/Object;

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 36631
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 36705
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->friendId_:Ljava/lang/Object;

    .line 36521
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->maybeForceBuilderInitialization()V

    .line 36522
    return-void
.end method

.method static synthetic access$35200()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1

    .prologue
    .line 36515
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1

    .prologue
    .line 36527
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 36525
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 36515
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 2

    .prologue
    .line 36550
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-result-object v0

    .line 36551
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36552
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 36554
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 36515
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 5

    .prologue
    .line 36558
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 36559
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36560
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 36561
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 36562
    or-int/lit8 v2, v2, 0x1

    .line 36564
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->access$35402(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36565
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 36566
    or-int/lit8 v2, v2, 0x2

    .line 36568
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->friendId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->access$35502(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36569
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 36570
    or-int/lit8 v2, v2, 0x4

    .line 36572
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->access$35602(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;I)I

    .line 36573
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->access$35702(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;I)I

    .line 36574
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 36515
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 36515
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1

    .prologue
    .line 36531
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36532
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 36533
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36534
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->friendId_:Ljava/lang/Object;

    .line 36535
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36536
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->type_:I

    .line 36537
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36538
    return-object p0
.end method

.method public clearFriendId()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1

    .prologue
    .line 36759
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36760
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->getFriendId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->friendId_:Ljava/lang/Object;

    .line 36762
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1

    .prologue
    .line 36821
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36822
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->type_:I

    .line 36824
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1

    .prologue
    .line 36685
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36686
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 36688
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 36515
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 36515
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 36515
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 2

    .prologue
    .line 36542
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

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
    .line 36515
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 36515
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 36515
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 1

    .prologue
    .line 36546
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFriendId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36716
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->friendId_:Ljava/lang/Object;

    .line 36717
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 36718
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 36720
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->friendId_:Ljava/lang/Object;

    .line 36723
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

.method public getFriendIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 36731
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->friendId_:Ljava/lang/Object;

    .line 36732
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 36733
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 36736
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->friendId_:Ljava/lang/Object;

    .line 36739
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

.method public getType()I
    .locals 1

    .prologue
    .line 36798
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36642
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 36643
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 36644
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 36646
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 36649
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
    .line 36657
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 36658
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 36659
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 36662
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 36665
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

.method public hasFriendId()Z
    .locals 2

    .prologue
    .line 36710
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 36788
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

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

    .line 36636
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

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

    .line 36596
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36608
    :cond_0
    :goto_0
    return v0

    .line 36600
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->hasFriendId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36604
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36608
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
    .line 36515
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 36515
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

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
    .line 36515
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36615
    const/4 v2, 0x0

    .line 36617
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36622
    if-eqz v2, :cond_0

    .line 36623
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    .line 36626
    :cond_0
    return-object p0

    .line 36618
    :catch_0
    move-exception v1

    .line 36619
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-object v2, v0

    .line 36620
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36622
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 36623
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    .line 36622
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    .prologue
    .line 36578
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 36592
    :cond_0
    :goto_0
    return-object p0

    .line 36579
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36580
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36581
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->access$35400(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 36584
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->hasFriendId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36585
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36586
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->access$35500(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->friendId_:Ljava/lang/Object;

    .line 36589
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36590
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    goto :goto_0
.end method

.method public setFriendId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 36747
    if-nez p1, :cond_0

    .line 36748
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36750
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36751
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->friendId_:Ljava/lang/Object;

    .line 36753
    return-object p0
.end method

.method public setFriendIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 36769
    if-nez p1, :cond_0

    .line 36770
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36772
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36773
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->friendId_:Ljava/lang/Object;

    .line 36775
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 36808
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36809
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->type_:I

    .line 36811
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 36673
    if-nez p1, :cond_0

    .line 36674
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36676
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36677
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 36679
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 36695
    if-nez p1, :cond_0

    .line 36696
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36698
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->bitField0_:I

    .line 36699
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 36701
    return-object p0
.end method
