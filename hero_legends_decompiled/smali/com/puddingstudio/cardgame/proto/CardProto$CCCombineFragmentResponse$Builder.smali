.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private retCoin_:J

.field private retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52716
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 52825
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 52904
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 52717
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->maybeForceBuilderInitialization()V

    .line 52718
    return-void
.end method

.method static synthetic access$50900()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 52711
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 52723
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 52721
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 52711
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 2

    .prologue
    .line 52746
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    move-result-object v0

    .line 52747
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52748
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 52750
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 52711
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 5

    .prologue
    .line 52754
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 52755
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 52756
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 52757
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 52758
    or-int/lit8 v2, v2, 0x1

    .line 52760
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->access$51102(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 52761
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 52762
    or-int/lit8 v2, v2, 0x2

    .line 52764
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->access$51202(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 52765
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 52766
    or-int/lit8 v2, v2, 0x4

    .line 52768
    :cond_2
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retCoin_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->access$51302(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;J)J

    .line 52769
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->access$51402(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;I)I

    .line 52770
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 52711
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 52711
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 2

    .prologue
    .line 52727
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 52728
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 52729
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 52730
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 52731
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 52732
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retCoin_:J

    .line 52733
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 52734
    return-object p0
.end method

.method public clearRetCoin()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 2

    .prologue
    .line 53031
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 53032
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retCoin_:J

    .line 53034
    return-object p0
.end method

.method public clearRetHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 52982
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 52984
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 52985
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 52897
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 52899
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 52900
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 52711
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 52711
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 52711
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 2

    .prologue
    .line 52738
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

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
    .line 52711
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 52711
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 52711
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 1

    .prologue
    .line 52742
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRetCoin()J
    .locals 2

    .prologue
    .line 53008
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retCoin_:J

    return-wide v0
.end method

.method public getRetHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    .line 52923
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 52842
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasRetCoin()Z
    .locals 2

    .prologue
    .line 52998
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

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

.method public hasRetHero()Z
    .locals 2

    .prologue
    .line 52913
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

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

    .line 52833
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

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

    .line 52788
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52802
    :cond_0
    :goto_0
    return v0

    .line 52792
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52796
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->hasRetHero()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52797
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->getRetHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52802
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
    .line 52711
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 52711
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

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
    .line 52711
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52809
    const/4 v2, 0x0

    .line 52811
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52816
    if-eqz v2, :cond_0

    .line 52817
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    .line 52820
    :cond_0
    return-object p0

    .line 52812
    :catch_0
    move-exception v1

    .line 52813
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    move-object v2, v0

    .line 52814
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52816
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 52817
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    .line 52816
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    .prologue
    .line 52774
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 52784
    :cond_0
    :goto_0
    return-object p0

    .line 52775
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52776
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    .line 52778
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->hasRetHero()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52779
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->getRetHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->mergeRetHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    .line 52781
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->hasRetCoin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52782
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->getRetCoin()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->setRetCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    goto :goto_0
.end method

.method public mergeRetHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 52963
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52965
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 52971
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 52972
    return-object p0

    .line 52968
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 52879
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52881
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 52887
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 52888
    return-object p0

    .line 52884
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public setRetCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 53018
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 53019
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retCoin_:J

    .line 53021
    return-object p0
.end method

.method public setRetHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 52950
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 52952
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 52953
    return-object p0
.end method

.method public setRetHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 52933
    if-nez p1, :cond_0

    .line 52934
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52936
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 52938
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 52939
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 52867
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 52869
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 52870
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 52851
    if-nez p1, :cond_0

    .line 52852
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52854
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 52856
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->bitField0_:I

    .line 52857
    return-object p0
.end method
