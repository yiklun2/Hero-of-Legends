.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private timestamp_:J

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29819
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 29928
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->userId_:Ljava/lang/Object;

    .line 29820
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->maybeForceBuilderInitialization()V

    .line 29821
    return-void
.end method

.method static synthetic access$28200()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 1

    .prologue
    .line 29814
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 1

    .prologue
    .line 29826
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 29824
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29814
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 2

    .prologue
    .line 29849
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    move-result-object v0

    .line 29850
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29851
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 29853
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29814
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 5

    .prologue
    .line 29857
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 29858
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    .line 29859
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 29860
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 29861
    or-int/lit8 v2, v2, 0x1

    .line 29863
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->access$28402(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29864
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 29865
    or-int/lit8 v2, v2, 0x2

    .line 29867
    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->timestamp_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->access$28502(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;J)J

    .line 29868
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 29869
    or-int/lit8 v2, v2, 0x4

    .line 29871
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->access$28602(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;I)I

    .line 29872
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->access$28702(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;I)I

    .line 29873
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29814
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29814
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 2

    .prologue
    .line 29830
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29831
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->userId_:Ljava/lang/Object;

    .line 29832
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    .line 29833
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->timestamp_:J

    .line 29834
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    .line 29835
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->type_:I

    .line 29836
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    .line 29837
    return-object p0
.end method

.method public clearTimestamp()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 2

    .prologue
    .line 30044
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    .line 30045
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->timestamp_:J

    .line 30047
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 1

    .prologue
    .line 30093
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    .line 30094
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->type_:I

    .line 30096
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 1

    .prologue
    .line 29982
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    .line 29983
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->userId_:Ljava/lang/Object;

    .line 29985
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 29814
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29814
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29814
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 2

    .prologue
    .line 29841
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

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
    .line 29814
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 29814
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29814
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 1

    .prologue
    .line 29845
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 30021
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->timestamp_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 30070
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29939
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->userId_:Ljava/lang/Object;

    .line 29940
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 29941
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 29943
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->userId_:Ljava/lang/Object;

    .line 29946
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
    .line 29954
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->userId_:Ljava/lang/Object;

    .line 29955
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 29956
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 29959
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->userId_:Ljava/lang/Object;

    .line 29962
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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    .line 30011
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 30060
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29933
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

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

    .line 29893
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29905
    :cond_0
    :goto_0
    return v0

    .line 29897
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29901
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29905
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
    .line 29814
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 29814
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

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
    .line 29814
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29912
    const/4 v2, 0x0

    .line 29914
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29919
    if-eqz v2, :cond_0

    .line 29920
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    .line 29923
    :cond_0
    return-object p0

    .line 29915
    :catch_0
    move-exception v1

    .line 29916
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    move-object v2, v0

    .line 29917
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29919
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 29920
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    .line 29919
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    .prologue
    .line 29877
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 29889
    :cond_0
    :goto_0
    return-object p0

    .line 29878
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29879
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    .line 29880
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->access$28400(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->userId_:Ljava/lang/Object;

    .line 29883
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29884
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->setTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    .line 29886
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29887
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    goto :goto_0
.end method

.method public setTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 30031
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    .line 30032
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->timestamp_:J

    .line 30034
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 30080
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    .line 30081
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->type_:I

    .line 30083
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 29970
    if-nez p1, :cond_0

    .line 29971
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29973
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    .line 29974
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->userId_:Ljava/lang/Object;

    .line 29976
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 29992
    if-nez p1, :cond_0

    .line 29993
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29995
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->bitField0_:I

    .line 29996
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->userId_:Ljava/lang/Object;

    .line 29998
    return-object p0
.end method
