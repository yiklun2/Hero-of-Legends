.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private queryId_:Ljava/lang/Object;

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57035
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 57133
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 57207
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->queryId_:Ljava/lang/Object;

    .line 57036
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->maybeForceBuilderInitialization()V

    .line 57037
    return-void
.end method

.method static synthetic access$55300()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1

    .prologue
    .line 57030
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1

    .prologue
    .line 57042
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 57040
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 57030
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 2

    .prologue
    .line 57063
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-result-object v0

    .line 57064
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57065
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 57067
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 57030
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 5

    .prologue
    .line 57071
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 57072
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    .line 57073
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 57074
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 57075
    or-int/lit8 v2, v2, 0x1

    .line 57077
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->access$55502(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57078
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 57079
    or-int/lit8 v2, v2, 0x2

    .line 57081
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->queryId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->access$55602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57082
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->access$55702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;I)I

    .line 57083
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 57030
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 57030
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1

    .prologue
    .line 57046
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57047
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 57048
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    .line 57049
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->queryId_:Ljava/lang/Object;

    .line 57050
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    .line 57051
    return-object p0
.end method

.method public clearQueryId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1

    .prologue
    .line 57281
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    .line 57282
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->getQueryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->queryId_:Ljava/lang/Object;

    .line 57284
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1

    .prologue
    .line 57187
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    .line 57188
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 57190
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 57030
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 57030
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 57030
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 2

    .prologue
    .line 57055
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

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
    .line 57030
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 57030
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 57030
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 1

    .prologue
    .line 57059
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getQueryId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57226
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->queryId_:Ljava/lang/Object;

    .line 57227
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 57228
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 57230
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->queryId_:Ljava/lang/Object;

    .line 57233
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

.method public getQueryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 57245
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->queryId_:Ljava/lang/Object;

    .line 57246
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 57247
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 57250
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->queryId_:Ljava/lang/Object;

    .line 57253
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

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57144
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 57145
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 57146
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 57148
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 57151
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
    .line 57159
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 57160
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 57161
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 57164
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 57167
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

.method public hasQueryId()Z
    .locals 2

    .prologue
    .line 57216
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

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

    .line 57138
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

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

    .line 57102
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57110
    :cond_0
    :goto_0
    return v0

    .line 57106
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->hasQueryId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57110
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
    .line 57030
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 57030
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

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
    .line 57030
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57117
    const/4 v2, 0x0

    .line 57119
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57124
    if-eqz v2, :cond_0

    .line 57125
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    .line 57128
    :cond_0
    return-object p0

    .line 57120
    :catch_0
    move-exception v1

    .line 57121
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-object v2, v0

    .line 57122
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57124
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 57125
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    .line 57124
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    .prologue
    .line 57087
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 57098
    :cond_0
    :goto_0
    return-object p0

    .line 57088
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57089
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    .line 57090
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->access$55500(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 57093
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->hasQueryId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57094
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    .line 57095
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->access$55600(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->queryId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setQueryId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 57265
    if-nez p1, :cond_0

    .line 57266
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57268
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    .line 57269
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->queryId_:Ljava/lang/Object;

    .line 57271
    return-object p0
.end method

.method public setQueryIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 57295
    if-nez p1, :cond_0

    .line 57296
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57298
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    .line 57299
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->queryId_:Ljava/lang/Object;

    .line 57301
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 57175
    if-nez p1, :cond_0

    .line 57176
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57178
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    .line 57179
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 57181
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 57197
    if-nez p1, :cond_0

    .line 57198
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57200
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->bitField0_:I

    .line 57201
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 57203
    return-object p0
.end method
