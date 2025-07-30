.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private currTeam_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8454
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 8562
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 8623
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    .line 8455
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->maybeForceBuilderInitialization()V

    .line 8456
    return-void
.end method

.method static synthetic access$7100()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1

    .prologue
    .line 8449
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1

    .prologue
    .line 8461
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureCurrTeamIsMutable()V
    .locals 2

    .prologue
    .line 8626
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8627
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    .line 8628
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    .line 8630
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 8459
    return-void
.end method


# virtual methods
.method public addAllCurrTeam(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 8763
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->ensureCurrTeamIsMutable()V

    .line 8764
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8766
    return-object p0
.end method

.method public addCurrTeam(ILcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    .line 8749
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->ensureCurrTeamIsMutable()V

    .line 8750
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8752
    return-object p0
.end method

.method public addCurrTeam(ILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 8718
    if-nez p2, :cond_0

    .line 8719
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8721
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->ensureCurrTeamIsMutable()V

    .line 8722
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8724
    return-object p0
.end method

.method public addCurrTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    .line 8735
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->ensureCurrTeamIsMutable()V

    .line 8736
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8738
    return-object p0
.end method

.method public addCurrTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 8701
    if-nez p1, :cond_0

    .line 8702
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8704
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->ensureCurrTeamIsMutable()V

    .line 8705
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8707
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 2

    .prologue
    .line 8482
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    move-result-object v0

    .line 8483
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8484
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 8486
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 5

    .prologue
    .line 8490
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 8491
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    .line 8492
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 8493
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 8494
    or-int/lit8 v2, v2, 0x1

    .line 8496
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->access$7302(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 8497
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 8498
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    .line 8499
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    .line 8501
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->access$7402(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;Ljava/util/List;)Ljava/util/List;

    .line 8502
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->access$7502(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;I)I

    .line 8503
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1

    .prologue
    .line 8465
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8466
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 8467
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    .line 8468
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    .line 8469
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    .line 8470
    return-object p0
.end method

.method public clearCurrTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1

    .prologue
    .line 8776
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    .line 8777
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    .line 8779
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1

    .prologue
    .line 8616
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 8618
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    .line 8619
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 2

    .prologue
    .line 8474
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

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
    .line 8449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCurrTeam(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8660
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getCurrTeamCount()I
    .locals 1

    .prologue
    .line 8650
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCurrTeamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8640
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 8449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 1

    .prologue
    .line 8478
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 8573
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8567
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8525
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8539
    :cond_0
    :goto_0
    return v1

    .line 8529
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8533
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->getCurrTeamCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8534
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->getCurrTeam(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8533
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8539
    :cond_2
    const/4 v1, 0x1

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
    .line 8449
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 8449
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

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
    .line 8449
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8546
    const/4 v2, 0x0

    .line 8548
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8553
    if-eqz v2, :cond_0

    .line 8554
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    .line 8557
    :cond_0
    return-object p0

    .line 8549
    :catch_0
    move-exception v1

    .line 8550
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    move-object v2, v0

    .line 8551
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8553
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 8554
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    .line 8553
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    .prologue
    .line 8507
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8521
    :cond_0
    :goto_0
    return-object p0

    .line 8508
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8509
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    .line 8511
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->access$7400(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8512
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8513
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->access$7400(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    .line 8514
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 8516
    :cond_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->ensureCurrTeamIsMutable()V

    .line 8517
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->access$7400(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 8601
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8603
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 8609
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    .line 8610
    return-object p0

    .line 8606
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeCurrTeam(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8789
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->ensureCurrTeamIsMutable()V

    .line 8790
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8792
    return-object p0
.end method

.method public setCurrTeam(ILcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    .line 8688
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->ensureCurrTeamIsMutable()V

    .line 8689
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8691
    return-object p0
.end method

.method public setCurrTeam(ILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 8671
    if-nez p2, :cond_0

    .line 8672
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8674
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->ensureCurrTeamIsMutable()V

    .line 8675
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->currTeam_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8677
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 8592
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 8594
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    .line 8595
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 8579
    if-nez p1, :cond_0

    .line 8580
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8582
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 8584
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->bitField0_:I

    .line 8585
    return-object p0
.end method
