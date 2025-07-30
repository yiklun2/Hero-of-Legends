.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private messageList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31224
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 31332
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 31393
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    .line 31225
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->maybeForceBuilderInitialization()V

    .line 31226
    return-void
.end method

.method static synthetic access$29900()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1

    .prologue
    .line 31219
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1

    .prologue
    .line 31231
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureMessageListIsMutable()V
    .locals 2

    .prologue
    .line 31396
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 31397
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    .line 31398
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    .line 31400
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 31229
    return-void
.end method


# virtual methods
.method public addAllMessageList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 31493
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->ensureMessageListIsMutable()V

    .line 31494
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 31496
    return-object p0
.end method

.method public addMessageList(ILcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    .prologue
    .line 31483
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->ensureMessageListIsMutable()V

    .line 31484
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31486
    return-object p0
.end method

.method public addMessageList(ILcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .prologue
    .line 31460
    if-nez p2, :cond_0

    .line 31461
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31463
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->ensureMessageListIsMutable()V

    .line 31464
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31466
    return-object p0
.end method

.method public addMessageList(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    .prologue
    .line 31473
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->ensureMessageListIsMutable()V

    .line 31474
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31476
    return-object p0
.end method

.method public addMessageList(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .prologue
    .line 31447
    if-nez p1, :cond_0

    .line 31448
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31450
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->ensureMessageListIsMutable()V

    .line 31451
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31453
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31219
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 2

    .prologue
    .line 31252
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    move-result-object v0

    .line 31253
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31254
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 31256
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31219
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 5

    .prologue
    .line 31260
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 31261
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    .line 31262
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 31263
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 31264
    or-int/lit8 v2, v2, 0x1

    .line 31266
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->access$30102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 31267
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 31268
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    .line 31269
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    .line 31271
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->access$30202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;Ljava/util/List;)Ljava/util/List;

    .line 31272
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->access$30302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;I)I

    .line 31273
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31219
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31219
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1

    .prologue
    .line 31235
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31236
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 31237
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    .line 31238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    .line 31239
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    .line 31240
    return-object p0
.end method

.method public clearMessageList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1

    .prologue
    .line 31502
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    .line 31503
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    .line 31505
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1

    .prologue
    .line 31386
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 31388
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    .line 31389
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 31219
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31219
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31219
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 2

    .prologue
    .line 31244
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

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
    .line 31219
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 31219
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31219
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 1

    .prologue
    .line 31248
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 31418
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public getMessageListCount()I
    .locals 1

    .prologue
    .line 31412
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31406
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 31343
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31337
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

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

    .line 31295
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31309
    :cond_0
    :goto_0
    return v1

    .line 31299
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31303
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->getMessageListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 31304
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->getMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31303
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31309
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
    .line 31219
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 31219
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

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
    .line 31219
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31316
    const/4 v2, 0x0

    .line 31318
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31323
    if-eqz v2, :cond_0

    .line 31324
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    .line 31327
    :cond_0
    return-object p0

    .line 31319
    :catch_0
    move-exception v1

    .line 31320
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    move-object v2, v0

    .line 31321
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31323
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 31324
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    .line 31323
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    .prologue
    .line 31277
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 31291
    :cond_0
    :goto_0
    return-object p0

    .line 31278
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31279
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    .line 31281
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->access$30200(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31282
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31283
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->access$30200(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    .line 31284
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 31286
    :cond_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->ensureMessageListIsMutable()V

    .line 31287
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->access$30200(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 31371
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31373
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 31379
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    .line 31380
    return-object p0

    .line 31376
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 31511
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->ensureMessageListIsMutable()V

    .line 31512
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31514
    return-object p0
.end method

.method public setMessageList(ILcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    .prologue
    .line 31438
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->ensureMessageListIsMutable()V

    .line 31439
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31441
    return-object p0
.end method

.method public setMessageList(ILcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .prologue
    .line 31425
    if-nez p2, :cond_0

    .line 31426
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31428
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->ensureMessageListIsMutable()V

    .line 31429
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31431
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 31362
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 31364
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    .line 31365
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 31349
    if-nez p1, :cond_0

    .line 31350
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31352
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 31354
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->bitField0_:I

    .line 31355
    return-object p0
.end method
