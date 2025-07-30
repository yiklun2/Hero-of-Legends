.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heroIndex_:J

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7888
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 7984
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 7889
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->maybeForceBuilderInitialization()V

    .line 7890
    return-void
.end method

.method static synthetic access$6500()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 1

    .prologue
    .line 7883
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 1

    .prologue
    .line 7895
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 7893
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7883
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 2

    .prologue
    .line 7916
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    move-result-object v0

    .line 7917
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7918
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7920
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7883
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 5

    .prologue
    .line 7924
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 7925
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    .line 7926
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 7927
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7928
    or-int/lit8 v2, v2, 0x1

    .line 7930
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->access$6702(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7931
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7932
    or-int/lit8 v2, v2, 0x2

    .line 7934
    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->heroIndex_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->access$6802(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;J)J

    .line 7935
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->access$6902(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;I)I

    .line 7936
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7883
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7883
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 2

    .prologue
    .line 7899
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7900
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 7901
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    .line 7902
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->heroIndex_:J

    .line 7903
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    .line 7904
    return-object p0
.end method

.method public clearHeroIndex()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 2

    .prologue
    .line 8100
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    .line 8101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->heroIndex_:J

    .line 8103
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 1

    .prologue
    .line 8038
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    .line 8039
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 8041
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7883
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7883
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7883
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 2

    .prologue
    .line 7908
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

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
    .line 7883
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 7883
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7883
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 1

    .prologue
    .line 7912
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public getHeroIndex()J
    .locals 2

    .prologue
    .line 8077
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->heroIndex_:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7995
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 7996
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 7997
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7999
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 8002
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
    .line 8010
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 8011
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8012
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8015
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 8018
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

.method public hasHeroIndex()Z
    .locals 2

    .prologue
    .line 8067
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

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

    .line 7989
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

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

    .line 7953
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7961
    :cond_0
    :goto_0
    return v0

    .line 7957
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->hasHeroIndex()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7961
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
    .line 7883
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 7883
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

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
    .line 7883
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7968
    const/4 v2, 0x0

    .line 7970
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7975
    if-eqz v2, :cond_0

    .line 7976
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    .line 7979
    :cond_0
    return-object p0

    .line 7971
    :catch_0
    move-exception v1

    .line 7972
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    move-object v2, v0

    .line 7973
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7975
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 7976
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    .line 7975
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    .prologue
    .line 7940
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7949
    :cond_0
    :goto_0
    return-object p0

    .line 7941
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7942
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    .line 7943
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->access$6700(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 7946
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->hasHeroIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7947
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->getHeroIndex()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->setHeroIndex(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    goto :goto_0
.end method

.method public setHeroIndex(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 8087
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    .line 8088
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->heroIndex_:J

    .line 8090
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 8026
    if-nez p1, :cond_0

    .line 8027
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8029
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    .line 8030
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 8032
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 8048
    if-nez p1, :cond_0

    .line 8049
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8051
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->bitField0_:I

    .line 8052
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 8054
    return-object p0
.end method
