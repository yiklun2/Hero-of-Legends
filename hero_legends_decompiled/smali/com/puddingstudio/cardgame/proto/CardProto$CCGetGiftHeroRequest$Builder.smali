.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardIndex_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 9253
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 9327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    .line 9154
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->maybeForceBuilderInitialization()V

    .line 9155
    return-void
.end method

.method static synthetic access$7700()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 1

    .prologue
    .line 9148
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 1

    .prologue
    .line 9160
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureCardIndexIsMutable()V
    .locals 2

    .prologue
    .line 9329
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 9330
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    .line 9331
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    .line 9333
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 9158
    return-void
.end method


# virtual methods
.method public addAllCardIndex(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 9401
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->ensureCardIndexIsMutable()V

    .line 9402
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9404
    return-object p0
.end method

.method public addCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 9387
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->ensureCardIndexIsMutable()V

    .line 9388
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9390
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9148
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 2

    .prologue
    .line 9181
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    move-result-object v0

    .line 9182
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9183
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 9185
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9148
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 5

    .prologue
    .line 9189
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 9190
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    .line 9191
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 9192
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9193
    or-int/lit8 v2, v2, 0x1

    .line 9195
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->access$7902(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9196
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 9197
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    .line 9198
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    .line 9200
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->access$8002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;Ljava/util/List;)Ljava/util/List;

    .line 9201
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->access$8102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;I)I

    .line 9202
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9148
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9148
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 1

    .prologue
    .line 9164
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9165
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 9166
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    .line 9167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    .line 9168
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    .line 9169
    return-object p0
.end method

.method public clearCardIndex()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 1

    .prologue
    .line 9414
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    .line 9415
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    .line 9417
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 1

    .prologue
    .line 9307
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    .line 9308
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 9310
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9148
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9148
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9148
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 2

    .prologue
    .line 9173
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

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
    .line 9148
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCardIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 9363
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCardIndexCount()I
    .locals 1

    .prologue
    .line 9353
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9343
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 9148
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9148
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 1

    .prologue
    .line 9177
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9264
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 9265
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9266
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9268
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 9271
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
    .line 9279
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 9280
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9281
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9284
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 9287
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

    .line 9258
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

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
    .line 9226
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9228
    const/4 v0, 0x0

    .line 9230
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
    .line 9148
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 9148
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

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
    .line 9148
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9237
    const/4 v2, 0x0

    .line 9239
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9244
    if-eqz v2, :cond_0

    .line 9245
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    .line 9248
    :cond_0
    return-object p0

    .line 9240
    :catch_0
    move-exception v1

    .line 9241
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    move-object v2, v0

    .line 9242
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9244
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 9245
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    .line 9244
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    .prologue
    .line 9206
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9222
    :cond_0
    :goto_0
    return-object p0

    .line 9207
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9208
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    .line 9209
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->access$7900(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 9212
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->access$8000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9213
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9214
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->access$8000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    .line 9215
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 9217
    :cond_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->ensureCardIndexIsMutable()V

    .line 9218
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->access$8000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setCardIndex(II)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 9374
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->ensureCardIndexIsMutable()V

    .line 9375
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->cardIndex_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9377
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 9295
    if-nez p1, :cond_0

    .line 9296
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9298
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    .line 9299
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 9301
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 9317
    if-nez p1, :cond_0

    .line 9318
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9320
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->bitField0_:I

    .line 9321
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->userId_:Ljava/lang/Object;

    .line 9323
    return-object p0
.end method
