.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 869
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 952
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 870
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->maybeForceBuilderInitialization()V

    .line 871
    return-void
.end method

.method static synthetic access$700()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    .locals 1

    .prologue
    .line 864
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    .locals 1

    .prologue
    .line 876
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 874
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 2

    .prologue
    .line 895
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    move-result-object v0

    .line 896
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 897
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 899
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 5

    .prologue
    .line 903
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 904
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->bitField0_:I

    .line 905
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 906
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 907
    or-int/lit8 v2, v2, 0x1

    .line 909
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->access$902(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->access$1002(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;I)I

    .line 911
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    .locals 1

    .prologue
    .line 880
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 881
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 882
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->bitField0_:I

    .line 883
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    .locals 1

    .prologue
    .line 1006
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->bitField0_:I

    .line 1007
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 1009
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    .locals 2

    .prologue
    .line 887
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

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
    .line 864
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 1

    .prologue
    .line 891
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 963
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 964
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 965
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 967
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 970
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
    .line 978
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 979
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 980
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 983
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 986
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

    .line 957
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->bitField0_:I

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
    .line 925
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 927
    const/4 v0, 0x0

    .line 929
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
    .line 864
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 864
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

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
    .line 864
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 936
    const/4 v2, 0x0

    .line 938
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    if-eqz v2, :cond_0

    .line 944
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    .line 947
    :cond_0
    return-object p0

    .line 939
    :catch_0
    move-exception v1

    .line 940
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    move-object v2, v0

    .line 941
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 944
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    .prologue
    .line 915
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 921
    :cond_0
    :goto_0
    return-object p0

    .line 916
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->bitField0_:I

    .line 918
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->access$900(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->userId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 994
    if-nez p1, :cond_0

    .line 995
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 997
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->bitField0_:I

    .line 998
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 1000
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1016
    if-nez p1, :cond_0

    .line 1017
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1019
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->bitField0_:I

    .line 1020
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->userId_:Ljava/lang/Object;

    .line 1022
    return-object p0
.end method
