.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35129
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 35212
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 35130
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->maybeForceBuilderInitialization()V

    .line 35131
    return-void
.end method

.method static synthetic access$34000()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    .locals 1

    .prologue
    .line 35124
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    .locals 1

    .prologue
    .line 35136
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 35134
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 35124
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 2

    .prologue
    .line 35155
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    move-result-object v0

    .line 35156
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35157
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 35159
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 35124
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 5

    .prologue
    .line 35163
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 35164
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->bitField0_:I

    .line 35165
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 35166
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 35167
    or-int/lit8 v2, v2, 0x1

    .line 35169
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->access$34202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35170
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->access$34302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;I)I

    .line 35171
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 35124
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 35124
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    .locals 1

    .prologue
    .line 35140
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35141
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 35142
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->bitField0_:I

    .line 35143
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    .locals 1

    .prologue
    .line 35266
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->bitField0_:I

    .line 35267
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 35269
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 35124
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 35124
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 35124
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    .locals 2

    .prologue
    .line 35147
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

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
    .line 35124
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 35124
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 35124
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 1

    .prologue
    .line 35151
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35223
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 35224
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 35225
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 35227
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 35230
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
    .line 35238
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 35239
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 35240
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 35243
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 35246
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

    .line 35217
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->bitField0_:I

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
    .line 35185
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35187
    const/4 v0, 0x0

    .line 35189
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
    .line 35124
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 35124
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

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
    .line 35124
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35196
    const/4 v2, 0x0

    .line 35198
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35203
    if-eqz v2, :cond_0

    .line 35204
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    .line 35207
    :cond_0
    return-object p0

    .line 35199
    :catch_0
    move-exception v1

    .line 35200
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    move-object v2, v0

    .line 35201
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35203
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 35204
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    .line 35203
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    .prologue
    .line 35175
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 35181
    :cond_0
    :goto_0
    return-object p0

    .line 35176
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35177
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->bitField0_:I

    .line 35178
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->access$34200(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->userId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 35254
    if-nez p1, :cond_0

    .line 35255
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35257
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->bitField0_:I

    .line 35258
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 35260
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 35276
    if-nez p1, :cond_0

    .line 35277
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35279
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->bitField0_:I

    .line 35280
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->userId_:Ljava/lang/Object;

    .line 35282
    return-object p0
.end method
