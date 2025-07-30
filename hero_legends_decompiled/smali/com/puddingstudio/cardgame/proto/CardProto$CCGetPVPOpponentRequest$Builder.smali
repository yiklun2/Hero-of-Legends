.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54563
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 54646
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 54564
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->maybeForceBuilderInitialization()V

    .line 54565
    return-void
.end method

.method static synthetic access$52800()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;
    .locals 1

    .prologue
    .line 54558
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;
    .locals 1

    .prologue
    .line 54570
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 54568
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 54558
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;
    .locals 2

    .prologue
    .line 54589
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    move-result-object v0

    .line 54590
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54591
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 54593
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 54558
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;
    .locals 5

    .prologue
    .line 54597
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 54598
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->bitField0_:I

    .line 54599
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 54600
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 54601
    or-int/lit8 v2, v2, 0x1

    .line 54603
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;->access$53002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54604
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;->access$53102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;I)I

    .line 54605
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 54558
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 54558
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;
    .locals 1

    .prologue
    .line 54574
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 54575
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 54576
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->bitField0_:I

    .line 54577
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;
    .locals 1

    .prologue
    .line 54700
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->bitField0_:I

    .line 54701
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 54703
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 54558
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 54558
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 54558
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;
    .locals 2

    .prologue
    .line 54581
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

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
    .line 54558
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 54558
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 54558
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;
    .locals 1

    .prologue
    .line 54585
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54657
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 54658
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 54659
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 54661
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 54664
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
    .line 54672
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 54673
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 54674
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 54677
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 54680
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

    .line 54651
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->bitField0_:I

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
    .line 54619
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54621
    const/4 v0, 0x0

    .line 54623
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
    .line 54558
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 54558
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

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
    .line 54558
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54630
    const/4 v2, 0x0

    .line 54632
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54637
    if-eqz v2, :cond_0

    .line 54638
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    .line 54641
    :cond_0
    return-object p0

    .line 54633
    :catch_0
    move-exception v1

    .line 54634
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    move-object v2, v0

    .line 54635
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54637
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 54638
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    .line 54637
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    .prologue
    .line 54609
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 54615
    :cond_0
    :goto_0
    return-object p0

    .line 54610
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54611
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->bitField0_:I

    .line 54612
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;->access$53000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->userId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 54688
    if-nez p1, :cond_0

    .line 54689
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54691
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->bitField0_:I

    .line 54692
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 54694
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 54710
    if-nez p1, :cond_0

    .line 54711
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54713
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->bitField0_:I

    .line 54714
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 54716
    return-object p0
.end method
