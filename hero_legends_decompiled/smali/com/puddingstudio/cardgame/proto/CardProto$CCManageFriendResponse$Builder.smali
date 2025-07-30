.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37067
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 37152
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 37068
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->maybeForceBuilderInitialization()V

    .line 37069
    return-void
.end method

.method static synthetic access$35900()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 1

    .prologue
    .line 37062
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 1

    .prologue
    .line 37074
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 37072
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37062
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 2

    .prologue
    .line 37093
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    move-result-object v0

    .line 37094
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37095
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 37097
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37062
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 5

    .prologue
    .line 37101
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 37102
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->bitField0_:I

    .line 37103
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 37104
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 37105
    or-int/lit8 v2, v2, 0x1

    .line 37107
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->access$36102(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 37108
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->access$36202(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;I)I

    .line 37109
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 37062
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37062
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 1

    .prologue
    .line 37078
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37079
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 37080
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->bitField0_:I

    .line 37081
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 1

    .prologue
    .line 37206
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 37208
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->bitField0_:I

    .line 37209
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 37062
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 37062
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37062
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 2

    .prologue
    .line 37085
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

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
    .line 37062
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 37062
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37062
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 1

    .prologue
    .line 37089
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 37163
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37157
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->bitField0_:I

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

    .line 37121
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37129
    :cond_0
    :goto_0
    return v0

    .line 37125
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37129
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
    .line 37062
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 37062
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

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
    .line 37062
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37136
    const/4 v2, 0x0

    .line 37138
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37143
    if-eqz v2, :cond_0

    .line 37144
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    .line 37147
    :cond_0
    return-object p0

    .line 37139
    :catch_0
    move-exception v1

    .line 37140
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    move-object v2, v0

    .line 37141
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37143
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 37144
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    .line 37143
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    .prologue
    .line 37113
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 37117
    :cond_0
    :goto_0
    return-object p0

    .line 37114
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37115
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 37191
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 37193
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 37199
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->bitField0_:I

    .line 37200
    return-object p0

    .line 37196
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 37182
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 37184
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->bitField0_:I

    .line 37185
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 37169
    if-nez p1, :cond_0

    .line 37170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37172
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 37174
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->bitField0_:I

    .line 37175
    return-object p0
.end method
