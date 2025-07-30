.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58030
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 58113
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 58031
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->maybeForceBuilderInitialization()V

    .line 58032
    return-void
.end method

.method static synthetic access$56500()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    .locals 1

    .prologue
    .line 58025
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    .locals 1

    .prologue
    .line 58037
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 58035
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 58025
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 2

    .prologue
    .line 58056
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    move-result-object v0

    .line 58057
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58058
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 58060
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 58025
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 5

    .prologue
    .line 58064
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 58065
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->bitField0_:I

    .line 58066
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 58067
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 58068
    or-int/lit8 v2, v2, 0x1

    .line 58070
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->access$56702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58071
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->access$56802(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;I)I

    .line 58072
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 58025
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 58025
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    .locals 1

    .prologue
    .line 58041
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 58042
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 58043
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->bitField0_:I

    .line 58044
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    .locals 1

    .prologue
    .line 58167
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->bitField0_:I

    .line 58168
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 58170
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 58025
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 58025
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 58025
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    .locals 2

    .prologue
    .line 58048
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

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
    .line 58025
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 58025
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 58025
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 1

    .prologue
    .line 58052
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58124
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 58125
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 58126
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 58128
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 58131
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
    .line 58139
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 58140
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 58141
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 58144
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 58147
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

    .line 58118
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->bitField0_:I

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
    .line 58086
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58088
    const/4 v0, 0x0

    .line 58090
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
    .line 58025
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 58025
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

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
    .line 58025
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58097
    const/4 v2, 0x0

    .line 58099
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58104
    if-eqz v2, :cond_0

    .line 58105
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    .line 58108
    :cond_0
    return-object p0

    .line 58100
    :catch_0
    move-exception v1

    .line 58101
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    move-object v2, v0

    .line 58102
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58104
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 58105
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    .line 58104
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    .prologue
    .line 58076
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 58082
    :cond_0
    :goto_0
    return-object p0

    .line 58077
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58078
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->bitField0_:I

    .line 58079
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->access$56700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->userId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 58155
    if-nez p1, :cond_0

    .line 58156
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58158
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->bitField0_:I

    .line 58159
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 58161
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 58177
    if-nez p1, :cond_0

    .line 58178
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58180
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->bitField0_:I

    .line 58181
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 58183
    return-object p0
.end method
