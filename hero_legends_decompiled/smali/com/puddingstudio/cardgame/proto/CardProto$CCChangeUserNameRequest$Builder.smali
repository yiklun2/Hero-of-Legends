.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private userId_:Ljava/lang/Object;

.field private userName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26050
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 26148
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userId_:Ljava/lang/Object;

    .line 26222
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userName_:Ljava/lang/Object;

    .line 26051
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->maybeForceBuilderInitialization()V

    .line 26052
    return-void
.end method

.method static synthetic access$24700()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1

    .prologue
    .line 26045
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1

    .prologue
    .line 26057
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 26055
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26045
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 2

    .prologue
    .line 26078
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-result-object v0

    .line 26079
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26080
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 26082
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26045
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 5

    .prologue
    .line 26086
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 26087
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    .line 26088
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 26089
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 26090
    or-int/lit8 v2, v2, 0x1

    .line 26092
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->access$24902(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26093
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 26094
    or-int/lit8 v2, v2, 0x2

    .line 26096
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->access$25002(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26097
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->access$25102(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;I)I

    .line 26098
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 26045
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26045
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1

    .prologue
    .line 26061
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26062
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userId_:Ljava/lang/Object;

    .line 26063
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    .line 26064
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userName_:Ljava/lang/Object;

    .line 26065
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    .line 26066
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1

    .prologue
    .line 26202
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    .line 26203
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userId_:Ljava/lang/Object;

    .line 26205
    return-object p0
.end method

.method public clearUserName()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1

    .prologue
    .line 26276
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    .line 26277
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userName_:Ljava/lang/Object;

    .line 26279
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 26045
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 26045
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26045
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 2

    .prologue
    .line 26070
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

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
    .line 26045
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 26045
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26045
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 1

    .prologue
    .line 26074
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26159
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userId_:Ljava/lang/Object;

    .line 26160
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 26161
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 26163
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userId_:Ljava/lang/Object;

    .line 26166
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
    .line 26174
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userId_:Ljava/lang/Object;

    .line 26175
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 26176
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 26179
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userId_:Ljava/lang/Object;

    .line 26182
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

.method public getUserName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26233
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userName_:Ljava/lang/Object;

    .line 26234
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 26235
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 26237
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userName_:Ljava/lang/Object;

    .line 26240
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

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 26248
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userName_:Ljava/lang/Object;

    .line 26249
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 26250
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 26253
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userName_:Ljava/lang/Object;

    .line 26256
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

    .line 26153
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserName()Z
    .locals 2

    .prologue
    .line 26227
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26117
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26125
    :cond_0
    :goto_0
    return v0

    .line 26121
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->hasUserName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26125
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
    .line 26045
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 26045
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

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
    .line 26045
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26132
    const/4 v2, 0x0

    .line 26134
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26139
    if-eqz v2, :cond_0

    .line 26140
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    .line 26143
    :cond_0
    return-object p0

    .line 26135
    :catch_0
    move-exception v1

    .line 26136
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-object v2, v0

    .line 26137
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26139
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 26140
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    .line 26139
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    .prologue
    .line 26102
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 26113
    :cond_0
    :goto_0
    return-object p0

    .line 26103
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26104
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    .line 26105
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->access$24900(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userId_:Ljava/lang/Object;

    .line 26108
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->hasUserName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26109
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    .line 26110
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->access$25000(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userName_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 26190
    if-nez p1, :cond_0

    .line 26191
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26193
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    .line 26194
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userId_:Ljava/lang/Object;

    .line 26196
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 26212
    if-nez p1, :cond_0

    .line 26213
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26215
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    .line 26216
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userId_:Ljava/lang/Object;

    .line 26218
    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 26264
    if-nez p1, :cond_0

    .line 26265
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26267
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    .line 26268
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userName_:Ljava/lang/Object;

    .line 26270
    return-object p0
.end method

.method public setUserNameBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 26286
    if-nez p1, :cond_0

    .line 26287
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26289
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->bitField0_:I

    .line 26290
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->userName_:Ljava/lang/Object;

    .line 26292
    return-object p0
.end method
