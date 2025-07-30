.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private achievementId_:I

.field private bitField0_:I

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41585
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 41690
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 41586
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->maybeForceBuilderInitialization()V

    .line 41587
    return-void
.end method

.method static synthetic access$39700()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1

    .prologue
    .line 41580
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1

    .prologue
    .line 41592
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 41590
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 41580
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 2

    .prologue
    .line 41615
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-result-object v0

    .line 41616
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41617
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 41619
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 41580
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 5

    .prologue
    .line 41623
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 41624
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    .line 41625
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 41626
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 41627
    or-int/lit8 v2, v2, 0x1

    .line 41629
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->access$39902(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41630
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 41631
    or-int/lit8 v2, v2, 0x2

    .line 41633
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->achievementId_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->access$40002(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;I)I

    .line 41634
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 41635
    or-int/lit8 v2, v2, 0x4

    .line 41637
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->access$40102(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;I)I

    .line 41638
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->access$40202(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;I)I

    .line 41639
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 41580
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 41580
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41596
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41597
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 41598
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    .line 41599
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->achievementId_:I

    .line 41600
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    .line 41601
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->type_:I

    .line 41602
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    .line 41603
    return-object p0
.end method

.method public clearAchievementId()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1

    .prologue
    .line 41806
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    .line 41807
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->achievementId_:I

    .line 41809
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1

    .prologue
    .line 41855
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    .line 41856
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->type_:I

    .line 41858
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1

    .prologue
    .line 41744
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    .line 41745
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 41747
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 41580
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 41580
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 41580
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 2

    .prologue
    .line 41607
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

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
    .line 41580
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAchievementId()I
    .locals 1

    .prologue
    .line 41783
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->achievementId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 41580
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 41580
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 1

    .prologue
    .line 41611
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 41832
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41701
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 41702
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 41703
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 41705
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 41708
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
    .line 41716
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 41717
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 41718
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 41721
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 41724
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

.method public hasAchievementId()Z
    .locals 2

    .prologue
    .line 41773
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

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
    .line 41822
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

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

    .line 41695
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

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

    .line 41659
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41667
    :cond_0
    :goto_0
    return v0

    .line 41663
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->hasAchievementId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41667
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
    .line 41580
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 41580
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

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
    .line 41580
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41674
    const/4 v2, 0x0

    .line 41676
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41681
    if-eqz v2, :cond_0

    .line 41682
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    .line 41685
    :cond_0
    return-object p0

    .line 41677
    :catch_0
    move-exception v1

    .line 41678
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-object v2, v0

    .line 41679
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41681
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 41682
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    .line 41681
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    .prologue
    .line 41643
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 41655
    :cond_0
    :goto_0
    return-object p0

    .line 41644
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41645
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    .line 41646
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->access$39900(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 41649
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->hasAchievementId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41650
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->getAchievementId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->setAchievementId(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    .line 41652
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41653
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    goto :goto_0
.end method

.method public setAchievementId(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 41793
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    .line 41794
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->achievementId_:I

    .line 41796
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 41842
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    .line 41843
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->type_:I

    .line 41845
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 41732
    if-nez p1, :cond_0

    .line 41733
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41735
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    .line 41736
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 41738
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 41754
    if-nez p1, :cond_0

    .line 41755
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41757
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->bitField0_:I

    .line 41758
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 41760
    return-object p0
.end method
