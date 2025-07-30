.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private rank_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57583
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 57677
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 57584
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->maybeForceBuilderInitialization()V

    .line 57585
    return-void
.end method

.method static synthetic access$55900()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;
    .locals 1

    .prologue
    .line 57578
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;
    .locals 1

    .prologue
    .line 57590
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 57588
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 57578
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;
    .locals 2

    .prologue
    .line 57611
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    move-result-object v0

    .line 57612
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57613
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 57615
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 57578
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;
    .locals 5

    .prologue
    .line 57619
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 57620
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    .line 57621
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 57622
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 57623
    or-int/lit8 v2, v2, 0x1

    .line 57625
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->access$56102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 57626
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 57627
    or-int/lit8 v2, v2, 0x2

    .line 57629
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->rank_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->access$56202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;I)I

    .line 57630
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->access$56302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;I)I

    .line 57631
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 57578
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 57578
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;
    .locals 1

    .prologue
    .line 57594
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57595
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 57596
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    .line 57597
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->rank_:I

    .line 57598
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    .line 57599
    return-object p0
.end method

.method public clearRank()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;
    .locals 1

    .prologue
    .line 57764
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    .line 57765
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->rank_:I

    .line 57767
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;
    .locals 1

    .prologue
    .line 57731
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 57733
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    .line 57734
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 57578
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 57578
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 57578
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;
    .locals 2

    .prologue
    .line 57603
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

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
    .line 57578
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 57578
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 57578
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;
    .locals 1

    .prologue
    .line 57607
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 57749
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->rank_:I

    return v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 57688
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasRank()Z
    .locals 2

    .prologue
    .line 57743
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57682
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

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

    .line 57646
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57654
    :cond_0
    :goto_0
    return v0

    .line 57650
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57654
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
    .line 57578
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 57578
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

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
    .line 57578
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57661
    const/4 v2, 0x0

    .line 57663
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57668
    if-eqz v2, :cond_0

    .line 57669
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    .line 57672
    :cond_0
    return-object p0

    .line 57664
    :catch_0
    move-exception v1

    .line 57665
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    move-object v2, v0

    .line 57666
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57668
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 57669
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    .line 57668
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    .prologue
    .line 57635
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 57642
    :cond_0
    :goto_0
    return-object p0

    .line 57636
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57637
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    .line 57639
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->hasRank()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57640
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->getRank()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->setRank(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 57716
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 57718
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 57724
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    .line 57725
    return-object p0

    .line 57721
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public setRank(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 57755
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    .line 57756
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->rank_:I

    .line 57758
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 57707
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 57709
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    .line 57710
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 57694
    if-nez p1, :cond_0

    .line 57695
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57697
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 57699
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse$Builder;->bitField0_:I

    .line 57700
    return-object p0
.end method
