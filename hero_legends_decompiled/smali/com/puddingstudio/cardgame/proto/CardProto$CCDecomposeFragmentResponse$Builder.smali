.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private retFragment_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53968
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 54070
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 54131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    .line 53969
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->maybeForceBuilderInitialization()V

    .line 53970
    return-void
.end method

.method static synthetic access$52200()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 53963
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 53975
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureRetFragmentIsMutable()V
    .locals 2

    .prologue
    .line 54134
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 54135
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    .line 54136
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    .line 54138
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 53973
    return-void
.end method


# virtual methods
.method public addAllRetFragment(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 54271
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->ensureRetFragmentIsMutable()V

    .line 54272
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 54274
    return-object p0
.end method

.method public addRetFragment(ILcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    .prologue
    .line 54257
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->ensureRetFragmentIsMutable()V

    .line 54258
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54260
    return-object p0
.end method

.method public addRetFragment(ILcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 54226
    if-nez p2, :cond_0

    .line 54227
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54229
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->ensureRetFragmentIsMutable()V

    .line 54230
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54232
    return-object p0
.end method

.method public addRetFragment(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    .prologue
    .line 54243
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->ensureRetFragmentIsMutable()V

    .line 54244
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54246
    return-object p0
.end method

.method public addRetFragment(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 54209
    if-nez p1, :cond_0

    .line 54210
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54212
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->ensureRetFragmentIsMutable()V

    .line 54213
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54215
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 53963
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 2

    .prologue
    .line 53996
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    move-result-object v0

    .line 53997
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53998
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 54000
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 53963
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 5

    .prologue
    .line 54004
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 54005
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    .line 54006
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 54007
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 54008
    or-int/lit8 v2, v2, 0x1

    .line 54010
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->access$52402(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 54011
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 54012
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    .line 54013
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    .line 54015
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->access$52502(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;Ljava/util/List;)Ljava/util/List;

    .line 54016
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->access$52602(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;I)I

    .line 54017
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 53963
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 53963
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 53979
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 53980
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 53981
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    .line 53982
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    .line 53983
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    .line 53984
    return-object p0
.end method

.method public clearRetFragment()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 54284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    .line 54285
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    .line 54287
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 54124
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 54126
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    .line 54127
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 53963
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 53963
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 53963
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 2

    .prologue
    .line 53988
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

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
    .line 53963
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 53963
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 53963
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 1

    .prologue
    .line 53992
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRetFragment(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 54168
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    return-object v0
.end method

.method public getRetFragmentCount()I
    .locals 1

    .prologue
    .line 54158
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRetFragmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54148
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 54081
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54075
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

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

    .line 54039
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54047
    :cond_0
    :goto_0
    return v0

    .line 54043
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54047
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
    .line 53963
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 53963
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

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
    .line 53963
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54054
    const/4 v2, 0x0

    .line 54056
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54061
    if-eqz v2, :cond_0

    .line 54062
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    .line 54065
    :cond_0
    return-object p0

    .line 54057
    :catch_0
    move-exception v1

    .line 54058
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    move-object v2, v0

    .line 54059
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54061
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 54062
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    .line 54061
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    .prologue
    .line 54021
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 54035
    :cond_0
    :goto_0
    return-object p0

    .line 54022
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54023
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    .line 54025
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->access$52500(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54026
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54027
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->access$52500(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    .line 54028
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 54030
    :cond_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->ensureRetFragmentIsMutable()V

    .line 54031
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->access$52500(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 54109
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 54111
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 54117
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    .line 54118
    return-object p0

    .line 54114
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeRetFragment(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 54297
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->ensureRetFragmentIsMutable()V

    .line 54298
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54300
    return-object p0
.end method

.method public setRetFragment(ILcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    .prologue
    .line 54196
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->ensureRetFragmentIsMutable()V

    .line 54197
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54199
    return-object p0
.end method

.method public setRetFragment(ILcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 54179
    if-nez p2, :cond_0

    .line 54180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54182
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->ensureRetFragmentIsMutable()V

    .line 54183
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->retFragment_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54185
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 54100
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 54102
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    .line 54103
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 54087
    if-nez p1, :cond_0

    .line 54088
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54090
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 54092
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->bitField0_:I

    .line 54093
    return-object p0
.end method
