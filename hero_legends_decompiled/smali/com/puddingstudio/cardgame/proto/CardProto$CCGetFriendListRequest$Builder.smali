.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31785
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 31868
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 31786
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->maybeForceBuilderInitialization()V

    .line 31787
    return-void
.end method

.method static synthetic access$30500()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;
    .locals 1

    .prologue
    .line 31780
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;
    .locals 1

    .prologue
    .line 31792
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 31790
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31780
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;
    .locals 2

    .prologue
    .line 31811
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    move-result-object v0

    .line 31812
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31813
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 31815
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31780
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;
    .locals 5

    .prologue
    .line 31819
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 31820
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->bitField0_:I

    .line 31821
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 31822
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 31823
    or-int/lit8 v2, v2, 0x1

    .line 31825
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;->access$30702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31826
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;->access$30802(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;I)I

    .line 31827
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31780
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31780
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;
    .locals 1

    .prologue
    .line 31796
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31797
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 31798
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->bitField0_:I

    .line 31799
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;
    .locals 1

    .prologue
    .line 31922
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->bitField0_:I

    .line 31923
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 31925
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 31780
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31780
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31780
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;
    .locals 2

    .prologue
    .line 31803
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

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
    .line 31780
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 31780
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31780
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;
    .locals 1

    .prologue
    .line 31807
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31879
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 31880
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 31881
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 31883
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 31886
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
    .line 31894
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 31895
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 31896
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 31899
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 31902
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

    .line 31873
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->bitField0_:I

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
    .line 31841
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31843
    const/4 v0, 0x0

    .line 31845
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
    .line 31780
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 31780
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

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
    .line 31780
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31852
    const/4 v2, 0x0

    .line 31854
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31859
    if-eqz v2, :cond_0

    .line 31860
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    .line 31863
    :cond_0
    return-object p0

    .line 31855
    :catch_0
    move-exception v1

    .line 31856
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    move-object v2, v0

    .line 31857
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31859
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 31860
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    .line 31859
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    .prologue
    .line 31831
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 31837
    :cond_0
    :goto_0
    return-object p0

    .line 31832
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31833
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->bitField0_:I

    .line 31834
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;->access$30700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->userId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 31910
    if-nez p1, :cond_0

    .line 31911
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31913
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->bitField0_:I

    .line 31914
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 31916
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 31932
    if-nez p1, :cond_0

    .line 31933
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31935
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->bitField0_:I

    .line 31936
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 31938
    return-object p0
.end method
