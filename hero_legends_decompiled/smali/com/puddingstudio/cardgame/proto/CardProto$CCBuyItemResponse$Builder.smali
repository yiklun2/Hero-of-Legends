.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40958
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 41058
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 41119
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 40959
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->maybeForceBuilderInitialization()V

    .line 40960
    return-void
.end method

.method static synthetic access$39100()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1

    .prologue
    .line 40953
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1

    .prologue
    .line 40965
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 40963
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 40953
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 2

    .prologue
    .line 40986
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    move-result-object v0

    .line 40987
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40988
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 40990
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 40953
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 5

    .prologue
    .line 40994
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 40995
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    .line 40996
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 40997
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 40998
    or-int/lit8 v2, v2, 0x1

    .line 41000
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->access$39302(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 41001
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 41002
    or-int/lit8 v2, v2, 0x2

    .line 41004
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->access$39402(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 41005
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->access$39502(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;I)I

    .line 41006
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 40953
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 40953
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1

    .prologue
    .line 40969
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 40970
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 40971
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    .line 40972
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 40973
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    .line 40974
    return-object p0
.end method

.method public clearRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1

    .prologue
    .line 41197
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 41199
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    .line 41200
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1

    .prologue
    .line 41112
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 41114
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    .line 41115
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 40953
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 40953
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 40953
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 2

    .prologue
    .line 40978
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

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
    .line 40953
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 40953
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 40953
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 1

    .prologue
    .line 40982
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    .line 41138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 41069
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasRewardHero()Z
    .locals 2

    .prologue
    .line 41128
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

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

    .line 41063
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

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

    .line 41021
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41035
    :cond_0
    :goto_0
    return v0

    .line 41025
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41029
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->hasRewardHero()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41030
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->getRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41035
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
    .line 40953
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 40953
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

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
    .line 40953
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41042
    const/4 v2, 0x0

    .line 41044
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41049
    if-eqz v2, :cond_0

    .line 41050
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    .line 41053
    :cond_0
    return-object p0

    .line 41045
    :catch_0
    move-exception v1

    .line 41046
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    move-object v2, v0

    .line 41047
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41049
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 41050
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    .line 41049
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    .prologue
    .line 41010
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 41017
    :cond_0
    :goto_0
    return-object p0

    .line 41011
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41012
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    .line 41014
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->hasRewardHero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41015
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->getRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->mergeRewardHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    goto :goto_0
.end method

.method public mergeRewardHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 41178
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 41180
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 41186
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    .line 41187
    return-object p0

    .line 41183
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 41097
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 41099
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 41105
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    .line 41106
    return-object p0

    .line 41102
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public setRewardHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 41165
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 41167
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    .line 41168
    return-object p0
.end method

.method public setRewardHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 41148
    if-nez p1, :cond_0

    .line 41149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41151
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 41153
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    .line 41154
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 41088
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 41090
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    .line 41091
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 41075
    if-nez p1, :cond_0

    .line 41076
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41078
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 41080
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->bitField0_:I

    .line 41081
    return-object p0
.end method
