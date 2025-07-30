.class public final Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_dataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardId_:J

.field private eatCardList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private evolveCardId_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$94800()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEatCardListIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public addAllEatCardList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->ensureEatCardListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addEatCardList(J)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 2
    .param p1, "value"    # J

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->ensureEatCardListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;
    .locals 5

    .prologue
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->cardId_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->access$95002(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;J)J

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->evolveCardId_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->access$95102(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;J)J

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->access$95202(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;Ljava/util/List;)Ljava/util/List;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->access$95302(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->cardId_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->evolveCardId_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCardId()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->cardId_:J

    return-object p0
.end method

.method public clearEatCardList()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 1

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEvolveCardId()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->evolveCardId_:J

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCardId()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->cardId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-result-object v0

    return-object v0
.end method

.method public getEatCardList(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEatCardListCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEatCardListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEvolveCardId()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->evolveCardId_:J

    return-wide v0
.end method

.method public hasCardId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEvolveCardId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

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

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->hasCardId()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->hasEvolveCardId()Z

    move-result v1

    if-eqz v1, :cond_0

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->hasCardId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->getCardId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->setCardId(J)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->hasEvolveCardId()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->getEvolveCardId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->setEvolveCardId(J)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    :cond_3
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->access$95200(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->access$95200(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->ensureEatCardListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->access$95200(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setCardId(J)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->cardId_:J

    return-object p0
.end method

.method public setEatCardList(IJ)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->ensureEatCardListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->eatCardList_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEvolveCardId(J)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->evolveCardId_:J

    return-object p0
.end method
