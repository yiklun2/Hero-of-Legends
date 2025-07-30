.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private errorReason_:Ljava/lang/Object;

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 472
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->errorReason_:Ljava/lang/Object;

    .line 348
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->maybeForceBuilderInitialization()V

    .line 349
    return-void
.end method

.method static synthetic access$100()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .locals 1

    .prologue
    .line 342
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    .line 376
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 379
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 5

    .prologue
    .line 383
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 384
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    .line 385
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 386
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 387
    or-int/lit8 v2, v2, 0x1

    .line 389
    :cond_0
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->status_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->access$302(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;I)I

    .line 390
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 391
    or-int/lit8 v2, v2, 0x2

    .line 393
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->errorReason_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->access$402(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->access$502(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;I)I

    .line 395
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .locals 1

    .prologue
    .line 358
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 359
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->status_:I

    .line 360
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    .line 361
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->errorReason_:Ljava/lang/Object;

    .line 362
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    .line 363
    return-object p0
.end method

.method public clearErrorReason()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    .line 567
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->errorReason_:Ljava/lang/Object;

    .line 569
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    .line 466
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->status_:I

    .line 468
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

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
    .line 342
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    return-object v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->errorReason_:Ljava/lang/Object;

    .line 500
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 501
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 503
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->errorReason_:Ljava/lang/Object;

    .line 506
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

.method public getErrorReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 522
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->errorReason_:Ljava/lang/Object;

    .line 523
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 524
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 527
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->errorReason_:Ljava/lang/Object;

    .line 530
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

.method public getStatus()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->status_:I

    return v0
.end method

.method public hasErrorReason()Z
    .locals 2

    .prologue
    .line 485
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

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

    .line 444
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

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
    .line 412
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->hasStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 416
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
    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 342
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

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
    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    const/4 v2, 0x0

    .line 425
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 434
    :cond_0
    return-object p0

    .line 426
    :catch_0
    move-exception v1

    .line 427
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-object v2, v0

    .line 428
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 431
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 399
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-object p0

    .line 400
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->setStatus(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 403
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->hasErrorReason()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    .line 405
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->access$400(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->errorReason_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setErrorReason(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 546
    if-nez p1, :cond_0

    .line 547
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 549
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    .line 550
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->errorReason_:Ljava/lang/Object;

    .line 552
    return-object p0
.end method

.method public setErrorReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 584
    if-nez p1, :cond_0

    .line 585
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 587
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    .line 588
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->errorReason_:Ljava/lang/Object;

    .line 590
    return-object p0
.end method

.method public setStatus(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 456
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->bitField0_:I

    .line 457
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->status_:I

    .line 459
    return-object p0
.end method
