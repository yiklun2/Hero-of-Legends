.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private friendFpoint_:I

.field private type_:I

.field private userFpoint_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20600
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 20722
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 20601
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->maybeForceBuilderInitialization()V

    .line 20602
    return-void
.end method

.method static synthetic access$19000()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1

    .prologue
    .line 20595
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1

    .prologue
    .line 20607
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 20605
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20595
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 2

    .prologue
    .line 20632
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    move-result-object v0

    .line 20633
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20634
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 20636
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20595
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 5

    .prologue
    .line 20640
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 20641
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20642
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 20643
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 20644
    or-int/lit8 v2, v2, 0x1

    .line 20646
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->access$19202(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20647
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 20648
    or-int/lit8 v2, v2, 0x2

    .line 20650
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->access$19302(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;I)I

    .line 20651
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 20652
    or-int/lit8 v2, v2, 0x4

    .line 20654
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userFpoint_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->access$19402(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;I)I

    .line 20655
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 20656
    or-int/lit8 v2, v2, 0x8

    .line 20658
    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->friendFpoint_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->access$19502(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;I)I

    .line 20659
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->access$19602(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;I)I

    .line 20660
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 20595
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20595
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20611
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20612
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 20613
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20614
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->type_:I

    .line 20615
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20616
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userFpoint_:I

    .line 20617
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20618
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->friendFpoint_:I

    .line 20619
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20620
    return-object p0
.end method

.method public clearFriendFpoint()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1

    .prologue
    .line 20936
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20937
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->friendFpoint_:I

    .line 20939
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1

    .prologue
    .line 20838
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20839
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->type_:I

    .line 20841
    return-object p0
.end method

.method public clearUserFpoint()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1

    .prologue
    .line 20887
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20888
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userFpoint_:I

    .line 20890
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1

    .prologue
    .line 20776
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20777
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 20779
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 20595
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 20595
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20595
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 2

    .prologue
    .line 20624
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

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
    .line 20595
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 20595
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20595
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 1

    .prologue
    .line 20628
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFriendFpoint()I
    .locals 1

    .prologue
    .line 20913
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->friendFpoint_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 20815
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->type_:I

    return v0
.end method

.method public getUserFpoint()I
    .locals 1

    .prologue
    .line 20864
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userFpoint_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20733
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 20734
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 20735
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 20737
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 20740
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
    .line 20748
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 20749
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 20750
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 20753
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 20756
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

.method public hasFriendFpoint()Z
    .locals 2

    .prologue
    .line 20903
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 20805
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

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

.method public hasUserFpoint()Z
    .locals 2

    .prologue
    .line 20854
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

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

    .line 20727
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

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

    .line 20683
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20699
    :cond_0
    :goto_0
    return v0

    .line 20687
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20691
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->hasUserFpoint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20695
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->hasFriendFpoint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20699
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
    .line 20595
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 20595
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

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
    .line 20595
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20706
    const/4 v2, 0x0

    .line 20708
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20713
    if-eqz v2, :cond_0

    .line 20714
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    .line 20717
    :cond_0
    return-object p0

    .line 20709
    :catch_0
    move-exception v1

    .line 20710
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    move-object v2, v0

    .line 20711
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20713
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 20714
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    .line 20713
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    .prologue
    .line 20664
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 20679
    :cond_0
    :goto_0
    return-object p0

    .line 20665
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20666
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20667
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->access$19200(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 20670
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20671
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    .line 20673
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->hasUserFpoint()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20674
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->getUserFpoint()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->setUserFpoint(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    .line 20676
    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->hasFriendFpoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20677
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->getFriendFpoint()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->setFriendFpoint(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    goto :goto_0
.end method

.method public setFriendFpoint(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 20923
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20924
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->friendFpoint_:I

    .line 20926
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 20825
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20826
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->type_:I

    .line 20828
    return-object p0
.end method

.method public setUserFpoint(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 20874
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20875
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userFpoint_:I

    .line 20877
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 20764
    if-nez p1, :cond_0

    .line 20765
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20767
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20768
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 20770
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 20786
    if-nez p1, :cond_0

    .line 20787
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20789
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->bitField0_:I

    .line 20790
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 20792
    return-object p0
.end method
