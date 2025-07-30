.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heroList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9768
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 9876
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 9937
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    .line 9769
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->maybeForceBuilderInitialization()V

    .line 9770
    return-void
.end method

.method static synthetic access$8300()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1

    .prologue
    .line 9763
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1

    .prologue
    .line 9775
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureHeroListIsMutable()V
    .locals 2

    .prologue
    .line 9940
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 9941
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    .line 9942
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    .line 9944
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 9773
    return-void
.end method


# virtual methods
.method public addAllHeroList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 10077
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->ensureHeroListIsMutable()V

    .line 10078
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10080
    return-object p0
.end method

.method public addHeroList(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 10063
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->ensureHeroListIsMutable()V

    .line 10064
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10066
    return-object p0
.end method

.method public addHeroList(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 10032
    if-nez p2, :cond_0

    .line 10033
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10035
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->ensureHeroListIsMutable()V

    .line 10036
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10038
    return-object p0
.end method

.method public addHeroList(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 10049
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->ensureHeroListIsMutable()V

    .line 10050
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10052
    return-object p0
.end method

.method public addHeroList(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 10015
    if-nez p1, :cond_0

    .line 10016
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10018
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->ensureHeroListIsMutable()V

    .line 10019
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10021
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9763
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 2

    .prologue
    .line 9796
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    move-result-object v0

    .line 9797
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9798
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 9800
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9763
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 5

    .prologue
    .line 9804
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 9805
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    .line 9806
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 9807
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9808
    or-int/lit8 v2, v2, 0x1

    .line 9810
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->access$8502(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 9811
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 9812
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    .line 9813
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    .line 9815
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->access$8602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;Ljava/util/List;)Ljava/util/List;

    .line 9816
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->access$8702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;I)I

    .line 9817
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9763
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9763
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9780
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 9781
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    .line 9782
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    .line 9783
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    .line 9784
    return-object p0
.end method

.method public clearHeroList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1

    .prologue
    .line 10090
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    .line 10091
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    .line 10093
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1

    .prologue
    .line 9930
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 9932
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    .line 9933
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9763
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9763
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9763
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 2

    .prologue
    .line 9788
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

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
    .line 9763
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 9763
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9763
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 1

    .prologue
    .line 9792
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public getHeroList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 9974
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getHeroListCount()I
    .locals 1

    .prologue
    .line 9964
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeroListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9954
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 9887
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9881
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

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

    .line 9839
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9853
    :cond_0
    :goto_0
    return v1

    .line 9843
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9847
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->getHeroListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 9848
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->getHeroList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9847
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9853
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
    .line 9763
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 9763
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

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
    .line 9763
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9860
    const/4 v2, 0x0

    .line 9862
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9867
    if-eqz v2, :cond_0

    .line 9868
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    .line 9871
    :cond_0
    return-object p0

    .line 9863
    :catch_0
    move-exception v1

    .line 9864
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    move-object v2, v0

    .line 9865
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9867
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 9868
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    .line 9867
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    .prologue
    .line 9821
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9835
    :cond_0
    :goto_0
    return-object p0

    .line 9822
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9823
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    .line 9825
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->access$8600(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9826
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9827
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->access$8600(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    .line 9828
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 9830
    :cond_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->ensureHeroListIsMutable()V

    .line 9831
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->access$8600(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 9915
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9917
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 9923
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    .line 9924
    return-object p0

    .line 9920
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeHeroList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 10103
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->ensureHeroListIsMutable()V

    .line 10104
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10106
    return-object p0
.end method

.method public setHeroList(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 10002
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->ensureHeroListIsMutable()V

    .line 10003
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10005
    return-object p0
.end method

.method public setHeroList(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 9985
    if-nez p2, :cond_0

    .line 9986
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9988
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->ensureHeroListIsMutable()V

    .line 9989
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9991
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 9906
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 9908
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    .line 9909
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 9893
    if-nez p1, :cond_0

    .line 9894
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9896
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 9898
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->bitField0_:I

    .line 9899
    return-object p0
.end method
