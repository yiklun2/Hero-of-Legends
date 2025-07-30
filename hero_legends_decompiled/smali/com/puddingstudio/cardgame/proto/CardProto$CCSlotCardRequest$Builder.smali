.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37539
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 37635
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 37540
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->maybeForceBuilderInitialization()V

    .line 37541
    return-void
.end method

.method static synthetic access$36400()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 1

    .prologue
    .line 37534
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 1

    .prologue
    .line 37546
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 37544
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37534
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 2

    .prologue
    .line 37567
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    move-result-object v0

    .line 37568
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37569
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 37571
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37534
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 5

    .prologue
    .line 37575
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 37576
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    .line 37577
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 37578
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 37579
    or-int/lit8 v2, v2, 0x1

    .line 37581
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->access$36602(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37582
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 37583
    or-int/lit8 v2, v2, 0x2

    .line 37585
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->access$36702(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;I)I

    .line 37586
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->access$36802(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;I)I

    .line 37587
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 37534
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37534
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 1

    .prologue
    .line 37550
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37551
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 37552
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    .line 37553
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->type_:I

    .line 37554
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    .line 37555
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 1

    .prologue
    .line 37751
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    .line 37752
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->type_:I

    .line 37754
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 1

    .prologue
    .line 37689
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    .line 37690
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 37692
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 37534
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 37534
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37534
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 2

    .prologue
    .line 37559
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

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
    .line 37534
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 37534
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37534
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 1

    .prologue
    .line 37563
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 37728
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37646
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 37647
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 37648
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 37650
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 37653
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
    .line 37661
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 37662
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 37663
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 37666
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 37669
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

.method public hasType()Z
    .locals 2

    .prologue
    .line 37718
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

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

    .line 37640
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

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

    .line 37604
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37612
    :cond_0
    :goto_0
    return v0

    .line 37608
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37612
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
    .line 37534
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 37534
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

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
    .line 37534
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37619
    const/4 v2, 0x0

    .line 37621
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37626
    if-eqz v2, :cond_0

    .line 37627
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    .line 37630
    :cond_0
    return-object p0

    .line 37622
    :catch_0
    move-exception v1

    .line 37623
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    move-object v2, v0

    .line 37624
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37626
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 37627
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    .line 37626
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    .prologue
    .line 37591
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 37600
    :cond_0
    :goto_0
    return-object p0

    .line 37592
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37593
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    .line 37594
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->access$36600(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 37597
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37598
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    goto :goto_0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 37738
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    .line 37739
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->type_:I

    .line 37741
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 37677
    if-nez p1, :cond_0

    .line 37678
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37680
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    .line 37681
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 37683
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 37699
    if-nez p1, :cond_0

    .line 37700
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37702
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->bitField0_:I

    .line 37703
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->userId_:Ljava/lang/Object;

    .line 37705
    return-object p0
.end method
