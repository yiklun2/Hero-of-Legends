.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mapData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48148
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 48256
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 48317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    .line 48149
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->maybeForceBuilderInitialization()V

    .line 48150
    return-void
.end method

.method static synthetic access$46200()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 1

    .prologue
    .line 48143
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 1

    .prologue
    .line 48155
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureMapDataIsMutable()V
    .locals 2

    .prologue
    .line 48320
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 48321
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    .line 48322
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    .line 48324
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 48153
    return-void
.end method


# virtual methods
.method public addAllMapData(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 48417
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->ensureMapDataIsMutable()V

    .line 48418
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 48420
    return-object p0
.end method

.method public addMapData(ILcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;

    .prologue
    .line 48407
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->ensureMapDataIsMutable()V

    .line 48408
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48410
    return-object p0
.end method

.method public addMapData(ILcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    .prologue
    .line 48384
    if-nez p2, :cond_0

    .line 48385
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48387
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->ensureMapDataIsMutable()V

    .line 48388
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48390
    return-object p0
.end method

.method public addMapData(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;

    .prologue
    .line 48397
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->ensureMapDataIsMutable()V

    .line 48398
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48400
    return-object p0
.end method

.method public addMapData(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    .prologue
    .line 48371
    if-nez p1, :cond_0

    .line 48372
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48374
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->ensureMapDataIsMutable()V

    .line 48375
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48377
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 48143
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;
    .locals 2

    .prologue
    .line 48176
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    move-result-object v0

    .line 48177
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48178
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 48180
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 48143
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;
    .locals 5

    .prologue
    .line 48184
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 48185
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    .line 48186
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 48187
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 48188
    or-int/lit8 v2, v2, 0x1

    .line 48190
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->access$46402(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 48191
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 48192
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    .line 48193
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    .line 48195
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->access$46502(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;Ljava/util/List;)Ljava/util/List;

    .line 48196
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->access$46602(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;I)I

    .line 48197
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 48143
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48143
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 1

    .prologue
    .line 48159
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48160
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 48161
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    .line 48162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    .line 48163
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    .line 48164
    return-object p0
.end method

.method public clearMapData()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 1

    .prologue
    .line 48426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    .line 48427
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    .line 48429
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 1

    .prologue
    .line 48310
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 48312
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    .line 48313
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 48143
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 48143
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48143
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 2

    .prologue
    .line 48168
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

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
    .line 48143
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 48143
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 48143
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;
    .locals 1

    .prologue
    .line 48172
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMapData(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 48342
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    return-object v0
.end method

.method public getMapDataCount()I
    .locals 1

    .prologue
    .line 48336
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48330
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 48267
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48261
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

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

    .line 48219
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48233
    :cond_0
    :goto_0
    return v1

    .line 48223
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48227
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->getMapDataCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 48228
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->getMapData(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48233
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
    .line 48143
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 48143
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

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
    .line 48143
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48240
    const/4 v2, 0x0

    .line 48242
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48247
    if-eqz v2, :cond_0

    .line 48248
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    .line 48251
    :cond_0
    return-object p0

    .line 48243
    :catch_0
    move-exception v1

    .line 48244
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    move-object v2, v0

    .line 48245
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48247
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 48248
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    .line 48247
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    .prologue
    .line 48201
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 48215
    :cond_0
    :goto_0
    return-object p0

    .line 48202
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48203
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;

    .line 48205
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->access$46500(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48206
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48207
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->access$46500(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    .line 48208
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 48210
    :cond_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->ensureMapDataIsMutable()V

    .line 48211
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->access$46500(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 48295
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 48297
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 48303
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    .line 48304
    return-object p0

    .line 48300
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeMapData(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 48435
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->ensureMapDataIsMutable()V

    .line 48436
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48438
    return-object p0
.end method

.method public setMapData(ILcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;

    .prologue
    .line 48362
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->ensureMapDataIsMutable()V

    .line 48363
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48365
    return-object p0
.end method

.method public setMapData(ILcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    .prologue
    .line 48349
    if-nez p2, :cond_0

    .line 48350
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48352
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->ensureMapDataIsMutable()V

    .line 48353
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->mapData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48355
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 48286
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 48288
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    .line 48289
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 48273
    if-nez p1, :cond_0

    .line 48274
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48276
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 48278
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse$Builder;->bitField0_:I

    .line 48279
    return-object p0
.end method
