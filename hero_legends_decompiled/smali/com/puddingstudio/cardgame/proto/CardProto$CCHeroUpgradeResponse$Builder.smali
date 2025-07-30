.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24407
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 24507
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 24568
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 24408
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->maybeForceBuilderInitialization()V

    .line 24409
    return-void
.end method

.method static synthetic access$22900()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1

    .prologue
    .line 24402
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1

    .prologue
    .line 24414
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 24412
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24402
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 2

    .prologue
    .line 24435
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    move-result-object v0

    .line 24436
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24437
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 24439
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24402
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 5

    .prologue
    .line 24443
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 24444
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    .line 24445
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 24446
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 24447
    or-int/lit8 v2, v2, 0x1

    .line 24449
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->access$23102(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 24450
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 24451
    or-int/lit8 v2, v2, 0x2

    .line 24453
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->access$23202(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 24454
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->access$23302(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;I)I

    .line 24455
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 24402
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24402
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1

    .prologue
    .line 24418
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24419
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 24420
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    .line 24421
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 24422
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    .line 24423
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1

    .prologue
    .line 24561
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 24563
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    .line 24564
    return-object p0
.end method

.method public clearUpgradeHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1

    .prologue
    .line 24622
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 24624
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    .line 24625
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 24402
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 24402
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24402
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 2

    .prologue
    .line 24427
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

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
    .line 24402
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 24402
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24402
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 1

    .prologue
    .line 24431
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 24518
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getUpgradeHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    .line 24579
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24512
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpgradeHero()Z
    .locals 2

    .prologue
    .line 24573
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

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

    .line 24470
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24484
    :cond_0
    :goto_0
    return v0

    .line 24474
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24478
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->hasUpgradeHero()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24479
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->getUpgradeHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24484
    :cond_2
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
    .line 24402
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 24402
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

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
    .line 24402
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24491
    const/4 v2, 0x0

    .line 24493
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24498
    if-eqz v2, :cond_0

    .line 24499
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    .line 24502
    :cond_0
    return-object p0

    .line 24494
    :catch_0
    move-exception v1

    .line 24495
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    move-object v2, v0

    .line 24496
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24498
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 24499
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    .line 24498
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    .prologue
    .line 24459
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 24466
    :cond_0
    :goto_0
    return-object p0

    .line 24460
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24461
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    .line 24463
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->hasUpgradeHero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24464
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->getUpgradeHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->mergeUpgradeHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 24546
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24548
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 24554
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    .line 24555
    return-object p0

    .line 24551
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public mergeUpgradeHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 24607
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24609
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 24615
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    .line 24616
    return-object p0

    .line 24612
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    goto :goto_0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 24537
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 24539
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    .line 24540
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 24524
    if-nez p1, :cond_0

    .line 24525
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24527
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 24529
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    .line 24530
    return-object p0
.end method

.method public setUpgradeHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 24598
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 24600
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    .line 24601
    return-object p0
.end method

.method public setUpgradeHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 24585
    if-nez p1, :cond_0

    .line 24586
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24588
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 24590
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->bitField0_:I

    .line 24591
    return-object p0
.end method
