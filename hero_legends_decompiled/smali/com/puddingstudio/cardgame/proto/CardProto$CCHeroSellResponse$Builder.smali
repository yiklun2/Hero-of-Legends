.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sellCoin_:J

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25504
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 25598
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 25505
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->maybeForceBuilderInitialization()V

    .line 25506
    return-void
.end method

.method static synthetic access$24100()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 1

    .prologue
    .line 25499
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 1

    .prologue
    .line 25511
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 25509
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25499
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 2

    .prologue
    .line 25532
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    move-result-object v0

    .line 25533
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25534
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 25536
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25499
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 5

    .prologue
    .line 25540
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 25541
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    .line 25542
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 25543
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 25544
    or-int/lit8 v2, v2, 0x1

    .line 25546
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->access$24302(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 25547
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 25548
    or-int/lit8 v2, v2, 0x2

    .line 25550
    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->sellCoin_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->access$24402(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;J)J

    .line 25551
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->access$24502(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;I)I

    .line 25552
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 25499
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25499
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 2

    .prologue
    .line 25515
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25516
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 25517
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    .line 25518
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->sellCoin_:J

    .line 25519
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    .line 25520
    return-object p0
.end method

.method public clearSellCoin()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 2

    .prologue
    .line 25701
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    .line 25702
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->sellCoin_:J

    .line 25704
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 1

    .prologue
    .line 25652
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 25654
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    .line 25655
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 25499
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 25499
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25499
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 2

    .prologue
    .line 25524
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

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
    .line 25499
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 25499
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25499
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 1

    .prologue
    .line 25528
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSellCoin()J
    .locals 2

    .prologue
    .line 25678
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->sellCoin_:J

    return-wide v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 25609
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasSellCoin()Z
    .locals 2

    .prologue
    .line 25668
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

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

    .line 25603
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

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

    .line 25567
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25575
    :cond_0
    :goto_0
    return v0

    .line 25571
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25575
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
    .line 25499
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 25499
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

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
    .line 25499
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25582
    const/4 v2, 0x0

    .line 25584
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25589
    if-eqz v2, :cond_0

    .line 25590
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    .line 25593
    :cond_0
    return-object p0

    .line 25585
    :catch_0
    move-exception v1

    .line 25586
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    move-object v2, v0

    .line 25587
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25589
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 25590
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    .line 25589
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    .prologue
    .line 25556
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 25563
    :cond_0
    :goto_0
    return-object p0

    .line 25557
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25558
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    .line 25560
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->hasSellCoin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25561
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->getSellCoin()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->setSellCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 25637
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25639
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 25645
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    .line 25646
    return-object p0

    .line 25642
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public setSellCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 25688
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    .line 25689
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->sellCoin_:J

    .line 25691
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 25628
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 25630
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    .line 25631
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 25615
    if-nez p1, :cond_0

    .line 25616
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25618
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 25620
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->bitField0_:I

    .line 25621
    return-object p0
.end method
