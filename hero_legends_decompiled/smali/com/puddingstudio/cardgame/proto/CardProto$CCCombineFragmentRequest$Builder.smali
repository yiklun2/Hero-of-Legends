.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52090
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 52182
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 52256
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 52091
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->maybeForceBuilderInitialization()V

    .line 52092
    return-void
.end method

.method static synthetic access$50300()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 52085
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 52097
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 52095
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 52085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 2

    .prologue
    .line 52118
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    move-result-object v0

    .line 52119
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52120
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 52122
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 52085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 5

    .prologue
    .line 52126
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 52127
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    .line 52128
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 52129
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 52130
    or-int/lit8 v2, v2, 0x1

    .line 52132
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->access$50502(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52133
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 52134
    or-int/lit8 v2, v2, 0x2

    .line 52136
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->access$50602(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 52137
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->access$50702(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;I)I

    .line 52138
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 52085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 52085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 52101
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 52102
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 52103
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    .line 52104
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 52105
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    .line 52106
    return-object p0
.end method

.method public clearFragmentCombie()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 52334
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 52336
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    .line 52337
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 52236
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    .line 52237
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 52239
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 52085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 52085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 52085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 2

    .prologue
    .line 52110
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

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
    .line 52085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 52085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 52085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 1

    .prologue
    .line 52114
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentCombie()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 1

    .prologue
    .line 52275
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52193
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 52194
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 52195
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 52197
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 52200
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
    .line 52208
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 52209
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 52210
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 52213
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 52216
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

.method public hasFragmentCombie()Z
    .locals 2

    .prologue
    .line 52265
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52187
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

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
    .line 52155
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52157
    const/4 v0, 0x0

    .line 52159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFragmentCombie(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 52315
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52317
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 52323
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    .line 52324
    return-object p0

    .line 52320
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

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
    .line 52085
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 52085
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

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
    .line 52085
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52166
    const/4 v2, 0x0

    .line 52168
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52173
    if-eqz v2, :cond_0

    .line 52174
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    .line 52177
    :cond_0
    return-object p0

    .line 52169
    :catch_0
    move-exception v1

    .line 52170
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    move-object v2, v0

    .line 52171
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52173
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 52174
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    .line 52173
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    .prologue
    .line 52142
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 52151
    :cond_0
    :goto_0
    return-object p0

    .line 52143
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52144
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    .line 52145
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->access$50500(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 52148
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->hasFragmentCombie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52149
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->getFragmentCombie()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->mergeFragmentCombie(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    goto :goto_0
.end method

.method public setFragmentCombie(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    .prologue
    .line 52302
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 52304
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    .line 52305
    return-object p0
.end method

.method public setFragmentCombie(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 52285
    if-nez p1, :cond_0

    .line 52286
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52288
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 52290
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    .line 52291
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 52224
    if-nez p1, :cond_0

    .line 52225
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52227
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    .line 52228
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 52230
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 52246
    if-nez p1, :cond_0

    .line 52247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52249
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->bitField0_:I

    .line 52250
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 52252
    return-object p0
.end method
