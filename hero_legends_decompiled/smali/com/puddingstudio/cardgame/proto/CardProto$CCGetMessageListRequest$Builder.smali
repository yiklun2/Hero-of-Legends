.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30752
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 30835
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 30753
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->maybeForceBuilderInitialization()V

    .line 30754
    return-void
.end method

.method static synthetic access$29400()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    .locals 1

    .prologue
    .line 30747
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    .locals 1

    .prologue
    .line 30759
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 30757
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30747
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 2

    .prologue
    .line 30778
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    move-result-object v0

    .line 30779
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30780
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 30782
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30747
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 5

    .prologue
    .line 30786
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 30787
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->bitField0_:I

    .line 30788
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 30789
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 30790
    or-int/lit8 v2, v2, 0x1

    .line 30792
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->access$29602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30793
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->access$29702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;I)I

    .line 30794
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 30747
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30747
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    .locals 1

    .prologue
    .line 30763
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30764
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 30765
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->bitField0_:I

    .line 30766
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    .locals 1

    .prologue
    .line 30889
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->bitField0_:I

    .line 30890
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 30892
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 30747
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 30747
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30747
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    .locals 2

    .prologue
    .line 30770
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

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
    .line 30747
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 30747
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30747
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 1

    .prologue
    .line 30774
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30846
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 30847
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 30848
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 30850
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 30853
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
    .line 30861
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 30862
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 30863
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 30866
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 30869
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

    .line 30840
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->bitField0_:I

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
    .line 30808
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30810
    const/4 v0, 0x0

    .line 30812
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
    .line 30747
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 30747
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

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
    .line 30747
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30819
    const/4 v2, 0x0

    .line 30821
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30826
    if-eqz v2, :cond_0

    .line 30827
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    .line 30830
    :cond_0
    return-object p0

    .line 30822
    :catch_0
    move-exception v1

    .line 30823
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    move-object v2, v0

    .line 30824
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30826
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 30827
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    .line 30826
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    .prologue
    .line 30798
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 30804
    :cond_0
    :goto_0
    return-object p0

    .line 30799
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30800
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->bitField0_:I

    .line 30801
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->access$29600(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->userId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 30877
    if-nez p1, :cond_0

    .line 30878
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30880
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->bitField0_:I

    .line 30881
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 30883
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 30899
    if-nez p1, :cond_0

    .line 30900
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30902
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->bitField0_:I

    .line 30903
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 30905
    return-object p0
.end method
