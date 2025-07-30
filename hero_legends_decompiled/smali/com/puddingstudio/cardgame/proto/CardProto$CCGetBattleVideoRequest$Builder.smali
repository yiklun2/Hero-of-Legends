.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private userId_:Ljava/lang/Object;

.field private videoId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59559
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 59657
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 59731
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->videoId_:Ljava/lang/Object;

    .line 59560
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->maybeForceBuilderInitialization()V

    .line 59561
    return-void
.end method

.method static synthetic access$58000()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1

    .prologue
    .line 59554
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1

    .prologue
    .line 59566
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 59564
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 59554
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 2

    .prologue
    .line 59587
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-result-object v0

    .line 59588
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59589
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 59591
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 59554
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 5

    .prologue
    .line 59595
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 59596
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    .line 59597
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 59598
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 59599
    or-int/lit8 v2, v2, 0x1

    .line 59601
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->access$58202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59602
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 59603
    or-int/lit8 v2, v2, 0x2

    .line 59605
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->videoId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->access$58302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59606
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->access$58402(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;I)I

    .line 59607
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 59554
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 59554
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1

    .prologue
    .line 59570
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 59571
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 59572
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    .line 59573
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->videoId_:Ljava/lang/Object;

    .line 59574
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    .line 59575
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1

    .prologue
    .line 59711
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    .line 59712
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 59714
    return-object p0
.end method

.method public clearVideoId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1

    .prologue
    .line 59785
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    .line 59786
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->getVideoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->videoId_:Ljava/lang/Object;

    .line 59788
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 59554
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 59554
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 59554
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 2

    .prologue
    .line 59579
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

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
    .line 59554
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 59554
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 59554
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 1

    .prologue
    .line 59583
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59668
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 59669
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 59670
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 59672
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 59675
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
    .line 59683
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 59684
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 59685
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 59688
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 59691
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

.method public getVideoId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59742
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->videoId_:Ljava/lang/Object;

    .line 59743
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 59744
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 59746
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->videoId_:Ljava/lang/Object;

    .line 59749
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

.method public getVideoIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 59757
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->videoId_:Ljava/lang/Object;

    .line 59758
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 59759
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 59762
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->videoId_:Ljava/lang/Object;

    .line 59765
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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59662
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVideoId()Z
    .locals 2

    .prologue
    .line 59736
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59626
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59634
    :cond_0
    :goto_0
    return v0

    .line 59630
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->hasVideoId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59634
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
    .line 59554
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 59554
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

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
    .line 59554
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59641
    const/4 v2, 0x0

    .line 59643
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59648
    if-eqz v2, :cond_0

    .line 59649
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    .line 59652
    :cond_0
    return-object p0

    .line 59644
    :catch_0
    move-exception v1

    .line 59645
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-object v2, v0

    .line 59646
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59648
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 59649
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    .line 59648
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    .prologue
    .line 59611
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 59622
    :cond_0
    :goto_0
    return-object p0

    .line 59612
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59613
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    .line 59614
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->access$58200(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 59617
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->hasVideoId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59618
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    .line 59619
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->access$58300(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->videoId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 59699
    if-nez p1, :cond_0

    .line 59700
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59702
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    .line 59703
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 59705
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 59721
    if-nez p1, :cond_0

    .line 59722
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59724
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    .line 59725
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 59727
    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 59773
    if-nez p1, :cond_0

    .line 59774
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59776
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    .line 59777
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->videoId_:Ljava/lang/Object;

    .line 59779
    return-object p0
.end method

.method public setVideoIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 59795
    if-nez p1, :cond_0

    .line 59796
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59798
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->bitField0_:I

    .line 59799
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->videoId_:Ljava/lang/Object;

    .line 59801
    return-object p0
.end method
