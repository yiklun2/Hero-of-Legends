.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50368
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 50453
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 50369
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->maybeForceBuilderInitialization()V

    .line 50370
    return-void
.end method

.method static synthetic access$48600()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;
    .locals 1

    .prologue
    .line 50363
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;
    .locals 1

    .prologue
    .line 50375
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 50373
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;
    .locals 2

    .prologue
    .line 50394
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    move-result-object v0

    .line 50395
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50396
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 50398
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;
    .locals 5

    .prologue
    .line 50402
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 50403
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->bitField0_:I

    .line 50404
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 50405
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 50406
    or-int/lit8 v2, v2, 0x1

    .line 50408
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;->access$48802(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 50409
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;->access$48902(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;I)I

    .line 50410
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 50363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;
    .locals 1

    .prologue
    .line 50379
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50380
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 50381
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->bitField0_:I

    .line 50382
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;
    .locals 1

    .prologue
    .line 50531
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 50533
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->bitField0_:I

    .line 50534
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 50363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 50363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;
    .locals 2

    .prologue
    .line 50386
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

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
    .line 50363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 50363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;
    .locals 1

    .prologue
    .line 50390
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 50472
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50462
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->bitField0_:I

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

    .line 50422
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50430
    :cond_0
    :goto_0
    return v0

    .line 50426
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50430
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
    .line 50363
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 50363
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

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
    .line 50363
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50437
    const/4 v2, 0x0

    .line 50439
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50444
    if-eqz v2, :cond_0

    .line 50445
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    .line 50448
    :cond_0
    return-object p0

    .line 50440
    :catch_0
    move-exception v1

    .line 50441
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    move-object v2, v0

    .line 50442
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50444
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 50445
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    .line 50444
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    .prologue
    .line 50414
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 50418
    :cond_0
    :goto_0
    return-object p0

    .line 50415
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50416
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 50512
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 50514
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 50520
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->bitField0_:I

    .line 50521
    return-object p0

    .line 50517
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 50499
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 50501
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->bitField0_:I

    .line 50502
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 50482
    if-nez p1, :cond_0

    .line 50483
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50485
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 50487
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse$Builder;->bitField0_:I

    .line 50488
    return-object p0
.end method
