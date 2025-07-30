.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private messageList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29226
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 29309
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    .line 29227
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->maybeForceBuilderInitialization()V

    .line 29228
    return-void
.end method

.method static synthetic access$27800()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 1

    .prologue
    .line 29221
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 1

    .prologue
    .line 29233
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;-><init>()V

    return-object v0
.end method

.method private ensureMessageListIsMutable()V
    .locals 2

    .prologue
    .line 29312
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 29313
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    .line 29314
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->bitField0_:I

    .line 29316
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 29231
    return-void
.end method


# virtual methods
.method public addAllMessageList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;"
        }
    .end annotation

    .prologue
    .line 29409
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->ensureMessageListIsMutable()V

    .line 29410
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29412
    return-object p0
.end method

.method public addMessageList(ILcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    .prologue
    .line 29399
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->ensureMessageListIsMutable()V

    .line 29400
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29402
    return-object p0
.end method

.method public addMessageList(ILcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    .prologue
    .line 29376
    if-nez p2, :cond_0

    .line 29377
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29379
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->ensureMessageListIsMutable()V

    .line 29380
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29382
    return-object p0
.end method

.method public addMessageList(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    .prologue
    .line 29389
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->ensureMessageListIsMutable()V

    .line 29390
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29392
    return-object p0
.end method

.method public addMessageList(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    .prologue
    .line 29363
    if-nez p1, :cond_0

    .line 29364
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29366
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->ensureMessageListIsMutable()V

    .line 29367
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29369
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29221
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 2

    .prologue
    .line 29252
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    move-result-object v0

    .line 29253
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29254
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 29256
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29221
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 4

    .prologue
    .line 29260
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 29261
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->bitField0_:I

    .line 29262
    .local v0, "from_bitField0_":I
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 29263
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    .line 29264
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->bitField0_:I

    .line 29266
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->access$28002(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;Ljava/util/List;)Ljava/util/List;

    .line 29267
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29221
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29221
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 1

    .prologue
    .line 29237
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    .line 29239
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->bitField0_:I

    .line 29240
    return-object p0
.end method

.method public clearMessageList()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 1

    .prologue
    .line 29418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    .line 29419
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->bitField0_:I

    .line 29421
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 29221
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29221
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29221
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 2

    .prologue
    .line 29244
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

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
    .line 29221
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 29221
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29221
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 1

    .prologue
    .line 29248
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    move-result-object v0

    return-object v0
.end method

.method public getMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 29334
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method

.method public getMessageListCount()I
    .locals 1

    .prologue
    .line 29328
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

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
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29322
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 29286
    const/4 v0, 0x1

    return v0
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
    .line 29221
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 29221
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

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
    .line 29221
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29293
    const/4 v2, 0x0

    .line 29295
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29300
    if-eqz v2, :cond_0

    .line 29301
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    .line 29304
    :cond_0
    return-object p0

    .line 29296
    :catch_0
    move-exception v1

    .line 29297
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    move-object v2, v0

    .line 29298
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29300
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 29301
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    .line 29300
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    .prologue
    .line 29271
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 29282
    :cond_0
    :goto_0
    return-object p0

    .line 29272
    :cond_1
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->access$28000(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29273
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29274
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->access$28000(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    .line 29275
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->bitField0_:I

    goto :goto_0

    .line 29277
    :cond_2
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->ensureMessageListIsMutable()V

    .line 29278
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->access$28000(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public removeMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 29427
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->ensureMessageListIsMutable()V

    .line 29428
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29430
    return-object p0
.end method

.method public setMessageList(ILcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    .prologue
    .line 29354
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->ensureMessageListIsMutable()V

    .line 29355
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29357
    return-object p0
.end method

.method public setMessageList(ILcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    .prologue
    .line 29341
    if-nez p2, :cond_0

    .line 29342
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29344
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->ensureMessageListIsMutable()V

    .line 29345
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29347
    return-object p0
.end method
