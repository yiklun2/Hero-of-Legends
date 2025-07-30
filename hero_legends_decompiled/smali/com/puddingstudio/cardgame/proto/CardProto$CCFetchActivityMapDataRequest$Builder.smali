.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private timeZone_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47618
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 47710
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 47619
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->maybeForceBuilderInitialization()V

    .line 47620
    return-void
.end method

.method static synthetic access$45600()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 1

    .prologue
    .line 47613
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 1

    .prologue
    .line 47625
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 47623
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 47613
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 2

    .prologue
    .line 47646
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    move-result-object v0

    .line 47647
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47648
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 47650
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 47613
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 5

    .prologue
    .line 47654
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 47655
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    .line 47656
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 47657
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 47658
    or-int/lit8 v2, v2, 0x1

    .line 47660
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->access$45802(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47661
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 47662
    or-int/lit8 v2, v2, 0x2

    .line 47664
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->timeZone_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->access$45902(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;I)I

    .line 47665
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->access$46002(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;I)I

    .line 47666
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 47613
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 47613
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 1

    .prologue
    .line 47629
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47630
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 47631
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    .line 47632
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->timeZone_:I

    .line 47633
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    .line 47634
    return-object p0
.end method

.method public clearTimeZone()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 1

    .prologue
    .line 47826
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    .line 47827
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->timeZone_:I

    .line 47829
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 1

    .prologue
    .line 47764
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    .line 47765
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 47767
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 47613
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 47613
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 47613
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 2

    .prologue
    .line 47638
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

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
    .line 47613
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 47613
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 47613
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 1

    .prologue
    .line 47642
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()I
    .locals 1

    .prologue
    .line 47803
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->timeZone_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47721
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 47722
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 47723
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 47725
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 47728
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
    .line 47736
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 47737
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 47738
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 47741
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 47744
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

.method public hasTimeZone()Z
    .locals 2

    .prologue
    .line 47793
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47715
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 47683
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47685
    const/4 v0, 0x0

    .line 47687
    :goto_0
    return v0

    :cond_0
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
    .line 47613
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 47613
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

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
    .line 47613
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47694
    const/4 v2, 0x0

    .line 47696
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47701
    if-eqz v2, :cond_0

    .line 47702
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    .line 47705
    :cond_0
    return-object p0

    .line 47697
    :catch_0
    move-exception v1

    .line 47698
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    move-object v2, v0

    .line 47699
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47701
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 47702
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    .line 47701
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    .prologue
    .line 47670
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 47679
    :cond_0
    :goto_0
    return-object p0

    .line 47671
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47672
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    .line 47673
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->access$45800(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 47676
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->hasTimeZone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47677
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->getTimeZone()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->setTimeZone(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    goto :goto_0
.end method

.method public setTimeZone(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 47813
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    .line 47814
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->timeZone_:I

    .line 47816
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 47752
    if-nez p1, :cond_0

    .line 47753
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47755
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    .line 47756
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 47758
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 47774
    if-nez p1, :cond_0

    .line 47775
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47777
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->bitField0_:I

    .line 47778
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 47780
    return-object p0
.end method
