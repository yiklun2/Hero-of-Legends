.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private date_:I

.field private rank_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60178
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 60283
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 60179
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->maybeForceBuilderInitialization()V

    .line 60180
    return-void
.end method

.method static synthetic access$58600()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1

    .prologue
    .line 60173
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1

    .prologue
    .line 60185
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 60183
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 60173
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 2

    .prologue
    .line 60208
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    move-result-object v0

    .line 60209
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60210
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 60212
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 60173
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 5

    .prologue
    .line 60216
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 60217
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    .line 60218
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 60219
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 60220
    or-int/lit8 v2, v2, 0x1

    .line 60222
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->access$58802(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60223
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 60224
    or-int/lit8 v2, v2, 0x2

    .line 60226
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->rank_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->access$58902(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;I)I

    .line 60227
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 60228
    or-int/lit8 v2, v2, 0x4

    .line 60230
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->date_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->access$59002(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;I)I

    .line 60231
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->access$59102(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;I)I

    .line 60232
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 60173
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 60173
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60189
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 60190
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 60191
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    .line 60192
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->rank_:I

    .line 60193
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    .line 60194
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->date_:I

    .line 60195
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    .line 60196
    return-object p0
.end method

.method public clearDate()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1

    .prologue
    .line 60448
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    .line 60449
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->date_:I

    .line 60451
    return-object p0
.end method

.method public clearRank()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1

    .prologue
    .line 60399
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    .line 60400
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->rank_:I

    .line 60402
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1

    .prologue
    .line 60337
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    .line 60338
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 60340
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 60173
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 60173
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 60173
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 2

    .prologue
    .line 60200
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

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
    .line 60173
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDate()I
    .locals 1

    .prologue
    .line 60425
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->date_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 60173
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 60173
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 1

    .prologue
    .line 60204
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 60376
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->rank_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60294
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 60295
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 60296
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 60298
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 60301
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
    .line 60309
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 60310
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 60311
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 60314
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 60317
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

.method public hasDate()Z
    .locals 2

    .prologue
    .line 60415
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

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

.method public hasRank()Z
    .locals 2

    .prologue
    .line 60366
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

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

    .line 60288
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

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

    .line 60252
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60260
    :cond_0
    :goto_0
    return v0

    .line 60256
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->hasRank()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60260
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
    .line 60173
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 60173
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

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
    .line 60173
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60267
    const/4 v2, 0x0

    .line 60269
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60274
    if-eqz v2, :cond_0

    .line 60275
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    .line 60278
    :cond_0
    return-object p0

    .line 60270
    :catch_0
    move-exception v1

    .line 60271
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    move-object v2, v0

    .line 60272
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60274
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 60275
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    .line 60274
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    .prologue
    .line 60236
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 60248
    :cond_0
    :goto_0
    return-object p0

    .line 60237
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60238
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    .line 60239
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->access$58800(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 60242
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->hasRank()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60243
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->getRank()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->setRank(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    .line 60245
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60246
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->getDate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->setDate(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    goto :goto_0
.end method

.method public setDate(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 60435
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    .line 60436
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->date_:I

    .line 60438
    return-object p0
.end method

.method public setRank(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 60386
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    .line 60387
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->rank_:I

    .line 60389
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 60325
    if-nez p1, :cond_0

    .line 60326
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60328
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    .line 60329
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 60331
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 60347
    if-nez p1, :cond_0

    .line 60348
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60350
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->bitField0_:I

    .line 60351
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 60353
    return-object p0
.end method
