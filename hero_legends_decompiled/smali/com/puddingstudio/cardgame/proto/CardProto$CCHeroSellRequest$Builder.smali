.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heroSell_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24970
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 25070
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->userId_:Ljava/lang/Object;

    .line 25144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    .line 24971
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->maybeForceBuilderInitialization()V

    .line 24972
    return-void
.end method

.method static synthetic access$23500()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 1

    .prologue
    .line 24965
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 1

    .prologue
    .line 24977
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureHeroSellIsMutable()V
    .locals 2

    .prologue
    .line 25146
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 25147
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    .line 25148
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    .line 25150
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 24975
    return-void
.end method


# virtual methods
.method public addAllHeroSell(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 25194
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->ensureHeroSellIsMutable()V

    .line 25195
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 25197
    return-object p0
.end method

.method public addHeroSell(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 2
    .param p1, "value"    # J

    .prologue
    .line 25184
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->ensureHeroSellIsMutable()V

    .line 25185
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25187
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24965
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 2

    .prologue
    .line 24998
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    move-result-object v0

    .line 24999
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25000
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 25002
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24965
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 5

    .prologue
    .line 25006
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 25007
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    .line 25008
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 25009
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 25010
    or-int/lit8 v2, v2, 0x1

    .line 25012
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->access$23702(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25013
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 25014
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    .line 25015
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    .line 25017
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->access$23802(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;Ljava/util/List;)Ljava/util/List;

    .line 25018
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->access$23902(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;I)I

    .line 25019
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 24965
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24965
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 1

    .prologue
    .line 24981
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24982
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->userId_:Ljava/lang/Object;

    .line 24983
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    .line 24984
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    .line 24985
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    .line 24986
    return-object p0
.end method

.method public clearHeroSell()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 1

    .prologue
    .line 25203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    .line 25204
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    .line 25206
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 1

    .prologue
    .line 25124
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    .line 25125
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->userId_:Ljava/lang/Object;

    .line 25127
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 24965
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 24965
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24965
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 2

    .prologue
    .line 24990
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

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
    .line 24965
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 24965
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24965
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 1

    .prologue
    .line 24994
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    move-result-object v0

    return-object v0
.end method

.method public getHeroSell(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 25168
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeroSellCount()I
    .locals 1

    .prologue
    .line 25162
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeroSellList()Ljava/util/List;
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
    .line 25156
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25081
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->userId_:Ljava/lang/Object;

    .line 25082
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 25083
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 25085
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->userId_:Ljava/lang/Object;

    .line 25088
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
    .line 25096
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->userId_:Ljava/lang/Object;

    .line 25097
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 25098
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 25101
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->userId_:Ljava/lang/Object;

    .line 25104
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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25075
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

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
    .line 25043
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25045
    const/4 v0, 0x0

    .line 25047
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
    .line 24965
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 24965
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

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
    .line 24965
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25054
    const/4 v2, 0x0

    .line 25056
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25061
    if-eqz v2, :cond_0

    .line 25062
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    .line 25065
    :cond_0
    return-object p0

    .line 25057
    :catch_0
    move-exception v1

    .line 25058
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    move-object v2, v0

    .line 25059
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25061
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 25062
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    .line 25061
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    .prologue
    .line 25023
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 25039
    :cond_0
    :goto_0
    return-object p0

    .line 25024
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25025
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    .line 25026
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->access$23700(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->userId_:Ljava/lang/Object;

    .line 25029
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->access$23800(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25030
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25031
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->access$23800(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    .line 25032
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 25034
    :cond_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->ensureHeroSellIsMutable()V

    .line 25035
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->access$23800(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setHeroSell(IJ)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 25175
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->ensureHeroSellIsMutable()V

    .line 25176
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->heroSell_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25178
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 25112
    if-nez p1, :cond_0

    .line 25113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25115
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    .line 25116
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->userId_:Ljava/lang/Object;

    .line 25118
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 25134
    if-nez p1, :cond_0

    .line 25135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25137
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->bitField0_:I

    .line 25138
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->userId_:Ljava/lang/Object;

    .line 25140
    return-object p0
.end method
