.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43121
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 43204
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 43122
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->maybeForceBuilderInitialization()V

    .line 43123
    return-void
.end method

.method static synthetic access$41600()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;
    .locals 1

    .prologue
    .line 43116
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;
    .locals 1

    .prologue
    .line 43128
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 43126
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43116
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;
    .locals 2

    .prologue
    .line 43147
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    move-result-object v0

    .line 43148
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43149
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 43151
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43116
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;
    .locals 5

    .prologue
    .line 43155
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 43156
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->bitField0_:I

    .line 43157
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 43158
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 43159
    or-int/lit8 v2, v2, 0x1

    .line 43161
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;->access$41802(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43162
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;->access$41902(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;I)I

    .line 43163
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 43116
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43116
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;
    .locals 1

    .prologue
    .line 43132
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43133
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 43134
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->bitField0_:I

    .line 43135
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;
    .locals 1

    .prologue
    .line 43258
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->bitField0_:I

    .line 43259
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 43261
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 43116
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 43116
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43116
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;
    .locals 2

    .prologue
    .line 43139
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

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
    .line 43116
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 43116
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43116
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;
    .locals 1

    .prologue
    .line 43143
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43215
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 43216
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 43217
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 43219
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 43222
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
    .line 43230
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 43231
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 43232
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 43235
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 43238
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

    .line 43209
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->bitField0_:I

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
    .line 43177
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43179
    const/4 v0, 0x0

    .line 43181
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
    .line 43116
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 43116
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

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
    .line 43116
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43188
    const/4 v2, 0x0

    .line 43190
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43195
    if-eqz v2, :cond_0

    .line 43196
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    .line 43199
    :cond_0
    return-object p0

    .line 43191
    :catch_0
    move-exception v1

    .line 43192
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    move-object v2, v0

    .line 43193
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43195
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 43196
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    .line 43195
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    .prologue
    .line 43167
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 43173
    :cond_0
    :goto_0
    return-object p0

    .line 43168
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43169
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->bitField0_:I

    .line 43170
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;->access$41800(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 43246
    if-nez p1, :cond_0

    .line 43247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43249
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->bitField0_:I

    .line 43250
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 43252
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 43268
    if-nez p1, :cond_0

    .line 43269
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43271
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->bitField0_:I

    .line 43272
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->userId_:Ljava/lang/Object;

    .line 43274
    return-object p0
.end method
