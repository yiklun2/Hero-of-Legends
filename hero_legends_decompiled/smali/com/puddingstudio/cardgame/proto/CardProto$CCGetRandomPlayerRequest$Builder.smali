.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardIndex_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34054
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 34146
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->userId_:Ljava/lang/Object;

    .line 34055
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->maybeForceBuilderInitialization()V

    .line 34056
    return-void
.end method

.method static synthetic access$32800()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 1

    .prologue
    .line 34049
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 1

    .prologue
    .line 34061
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 34059
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 34049
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 2

    .prologue
    .line 34082
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    move-result-object v0

    .line 34083
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34084
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 34086
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 34049
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 5

    .prologue
    .line 34090
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 34091
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    .line 34092
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 34093
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 34094
    or-int/lit8 v2, v2, 0x1

    .line 34096
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->access$33002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34097
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 34098
    or-int/lit8 v2, v2, 0x2

    .line 34100
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->cardIndex_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->access$33102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;I)I

    .line 34101
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->access$33202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;I)I

    .line 34102
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 34049
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 34049
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 1

    .prologue
    .line 34065
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34066
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->userId_:Ljava/lang/Object;

    .line 34067
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    .line 34068
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->cardIndex_:I

    .line 34069
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    .line 34070
    return-object p0
.end method

.method public clearCardIndex()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 1

    .prologue
    .line 34246
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    .line 34247
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->cardIndex_:I

    .line 34249
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 1

    .prologue
    .line 34200
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    .line 34201
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->userId_:Ljava/lang/Object;

    .line 34203
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 34049
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 34049
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 34049
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 2

    .prologue
    .line 34074
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

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
    .line 34049
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCardIndex()I
    .locals 1

    .prologue
    .line 34231
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->cardIndex_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 34049
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 34049
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 1

    .prologue
    .line 34078
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34157
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->userId_:Ljava/lang/Object;

    .line 34158
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 34159
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 34161
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->userId_:Ljava/lang/Object;

    .line 34164
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
    .line 34172
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->userId_:Ljava/lang/Object;

    .line 34173
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 34174
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 34177
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->userId_:Ljava/lang/Object;

    .line 34180
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

.method public hasCardIndex()Z
    .locals 2

    .prologue
    .line 34225
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

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

    .line 34151
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

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
    .line 34119
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34121
    const/4 v0, 0x0

    .line 34123
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
    .line 34049
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 34049
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

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
    .line 34049
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34130
    const/4 v2, 0x0

    .line 34132
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34137
    if-eqz v2, :cond_0

    .line 34138
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    .line 34141
    :cond_0
    return-object p0

    .line 34133
    :catch_0
    move-exception v1

    .line 34134
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    move-object v2, v0

    .line 34135
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34137
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 34138
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    .line 34137
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    .prologue
    .line 34106
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 34115
    :cond_0
    :goto_0
    return-object p0

    .line 34107
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34108
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    .line 34109
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->access$33000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->userId_:Ljava/lang/Object;

    .line 34112
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->hasCardIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34113
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->getCardIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->setCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    goto :goto_0
.end method

.method public setCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 34237
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    .line 34238
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->cardIndex_:I

    .line 34240
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 34188
    if-nez p1, :cond_0

    .line 34189
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34191
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    .line 34192
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->userId_:Ljava/lang/Object;

    .line 34194
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 34210
    if-nez p1, :cond_0

    .line 34211
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34213
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->bitField0_:I

    .line 34214
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->userId_:Ljava/lang/Object;

    .line 34216
    return-object p0
.end method
