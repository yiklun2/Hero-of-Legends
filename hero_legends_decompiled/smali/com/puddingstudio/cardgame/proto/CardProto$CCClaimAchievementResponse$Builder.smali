.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private rewardCount_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42156
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 42250
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 42157
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->maybeForceBuilderInitialization()V

    .line 42158
    return-void
.end method

.method static synthetic access$40400()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 42151
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 42163
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 42161
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42151
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 2

    .prologue
    .line 42184
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    move-result-object v0

    .line 42185
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42186
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 42188
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42151
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 5

    .prologue
    .line 42192
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 42193
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    .line 42194
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 42195
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 42196
    or-int/lit8 v2, v2, 0x1

    .line 42198
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->access$40602(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 42199
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 42200
    or-int/lit8 v2, v2, 0x2

    .line 42202
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->rewardCount_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->access$40702(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;I)I

    .line 42203
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->access$40802(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;I)I

    .line 42204
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 42151
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42151
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 42167
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 42168
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 42169
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    .line 42170
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->rewardCount_:I

    .line 42171
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    .line 42172
    return-object p0
.end method

.method public clearRewardCount()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 42353
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    .line 42354
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->rewardCount_:I

    .line 42356
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 42304
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 42306
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    .line 42307
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 42151
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 42151
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42151
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 2

    .prologue
    .line 42176
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

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
    .line 42151
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 42151
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42151
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 1

    .prologue
    .line 42180
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRewardCount()I
    .locals 1

    .prologue
    .line 42330
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->rewardCount_:I

    return v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 42261
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasRewardCount()Z
    .locals 2

    .prologue
    .line 42320
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

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

    .line 42255
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

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

    .line 42219
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42227
    :cond_0
    :goto_0
    return v0

    .line 42223
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42227
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
    .line 42151
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 42151
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

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
    .line 42151
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42234
    const/4 v2, 0x0

    .line 42236
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42241
    if-eqz v2, :cond_0

    .line 42242
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    .line 42245
    :cond_0
    return-object p0

    .line 42237
    :catch_0
    move-exception v1

    .line 42238
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    move-object v2, v0

    .line 42239
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42241
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 42242
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    .line 42241
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    .prologue
    .line 42208
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 42215
    :cond_0
    :goto_0
    return-object p0

    .line 42209
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42210
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    .line 42212
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->hasRewardCount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42213
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->getRewardCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->setRewardCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 42289
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 42291
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 42297
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    .line 42298
    return-object p0

    .line 42294
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public setRewardCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 42340
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    .line 42341
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->rewardCount_:I

    .line 42343
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 42280
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 42282
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    .line 42283
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 42267
    if-nez p1, :cond_0

    .line 42268
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42270
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 42272
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->bitField0_:I

    .line 42273
    return-object p0
.end method
