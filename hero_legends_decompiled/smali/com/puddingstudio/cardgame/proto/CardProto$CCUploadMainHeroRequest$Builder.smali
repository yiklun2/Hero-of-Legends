.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heroId_:J

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48760
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 48856
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 48761
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->maybeForceBuilderInitialization()V

    .line 48762
    return-void
.end method

.method static synthetic access$46800()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 1

    .prologue
    .line 48755
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 1

    .prologue
    .line 48767
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 48765
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 48755
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 2

    .prologue
    .line 48788
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    move-result-object v0

    .line 48789
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48790
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 48792
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 48755
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 5

    .prologue
    .line 48796
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 48797
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    .line 48798
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 48799
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 48800
    or-int/lit8 v2, v2, 0x1

    .line 48802
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->access$47002(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48803
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 48804
    or-int/lit8 v2, v2, 0x2

    .line 48806
    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->heroId_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->access$47102(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;J)J

    .line 48807
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->access$47202(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;I)I

    .line 48808
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 48755
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48755
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 2

    .prologue
    .line 48771
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48772
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 48773
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    .line 48774
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->heroId_:J

    .line 48775
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    .line 48776
    return-object p0
.end method

.method public clearHeroId()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 2

    .prologue
    .line 48972
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    .line 48973
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->heroId_:J

    .line 48975
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 1

    .prologue
    .line 48910
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    .line 48911
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 48913
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 48755
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 48755
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48755
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 2

    .prologue
    .line 48780
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

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
    .line 48755
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 48755
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 48755
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 1

    .prologue
    .line 48784
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public getHeroId()J
    .locals 2

    .prologue
    .line 48949
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->heroId_:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48867
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 48868
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 48869
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 48871
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 48874
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
    .line 48882
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 48883
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 48884
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 48887
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 48890
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

.method public hasHeroId()Z
    .locals 2

    .prologue
    .line 48939
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

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

    .line 48861
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

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

    .line 48825
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48833
    :cond_0
    :goto_0
    return v0

    .line 48829
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->hasHeroId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48833
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
    .line 48755
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 48755
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

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
    .line 48755
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48840
    const/4 v2, 0x0

    .line 48842
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48847
    if-eqz v2, :cond_0

    .line 48848
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    .line 48851
    :cond_0
    return-object p0

    .line 48843
    :catch_0
    move-exception v1

    .line 48844
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    move-object v2, v0

    .line 48845
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48847
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 48848
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    .line 48847
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    .prologue
    .line 48812
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 48821
    :cond_0
    :goto_0
    return-object p0

    .line 48813
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48814
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    .line 48815
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->access$47000(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 48818
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->hasHeroId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48819
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->getHeroId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->setHeroId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    goto :goto_0
.end method

.method public setHeroId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 48959
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    .line 48960
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->heroId_:J

    .line 48962
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 48898
    if-nez p1, :cond_0

    .line 48899
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48901
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    .line 48902
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 48904
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 48920
    if-nez p1, :cond_0

    .line 48921
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48923
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->bitField0_:I

    .line 48924
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 48926
    return-object p0
.end method
