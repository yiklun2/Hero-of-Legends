.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private teamList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56383
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 56491
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 56552
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    .line 56384
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->maybeForceBuilderInitialization()V

    .line 56385
    return-void
.end method

.method static synthetic access$54700()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 1

    .prologue
    .line 56378
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 1

    .prologue
    .line 56390
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureTeamListIsMutable()V
    .locals 2

    .prologue
    .line 56555
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 56556
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    .line 56557
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    .line 56559
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 56388
    return-void
.end method


# virtual methods
.method public addAllTeamList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 56652
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->ensureTeamListIsMutable()V

    .line 56653
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 56655
    return-object p0
.end method

.method public addTeamList(ILcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    .prologue
    .line 56642
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->ensureTeamListIsMutable()V

    .line 56643
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56645
    return-object p0
.end method

.method public addTeamList(ILcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    .prologue
    .line 56619
    if-nez p2, :cond_0

    .line 56620
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56622
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->ensureTeamListIsMutable()V

    .line 56623
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56625
    return-object p0
.end method

.method public addTeamList(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    .prologue
    .line 56632
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->ensureTeamListIsMutable()V

    .line 56633
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56635
    return-object p0
.end method

.method public addTeamList(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    .prologue
    .line 56606
    if-nez p1, :cond_0

    .line 56607
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56609
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->ensureTeamListIsMutable()V

    .line 56610
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56612
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 56378
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;
    .locals 2

    .prologue
    .line 56411
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    move-result-object v0

    .line 56412
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56413
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 56415
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 56378
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;
    .locals 5

    .prologue
    .line 56419
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 56420
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    .line 56421
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 56422
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 56423
    or-int/lit8 v2, v2, 0x1

    .line 56425
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->access$54902(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 56426
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 56427
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    .line 56428
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    .line 56430
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->access$55002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;Ljava/util/List;)Ljava/util/List;

    .line 56431
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->access$55102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;I)I

    .line 56432
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 56378
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 56378
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 1

    .prologue
    .line 56394
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56395
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 56396
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    .line 56397
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    .line 56398
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    .line 56399
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 1

    .prologue
    .line 56545
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 56547
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    .line 56548
    return-object p0
.end method

.method public clearTeamList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 1

    .prologue
    .line 56661
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    .line 56662
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    .line 56664
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 56378
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 56378
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 56378
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 2

    .prologue
    .line 56403
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

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
    .line 56378
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 56378
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 56378
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;
    .locals 1

    .prologue
    .line 56407
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 56502
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 56577
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    return-object v0
.end method

.method public getTeamListCount()I
    .locals 1

    .prologue
    .line 56571
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTeamListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56565
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56496
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

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

    .line 56454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 56468
    :cond_0
    :goto_0
    return v1

    .line 56458
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56462
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->getTeamListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 56463
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->getTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56462
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56468
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
    .line 56378
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 56378
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

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
    .line 56378
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56475
    const/4 v2, 0x0

    .line 56477
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56482
    if-eqz v2, :cond_0

    .line 56483
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    .line 56486
    :cond_0
    return-object p0

    .line 56478
    :catch_0
    move-exception v1

    .line 56479
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    move-object v2, v0

    .line 56480
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56482
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 56483
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    .line 56482
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    .prologue
    .line 56436
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 56450
    :cond_0
    :goto_0
    return-object p0

    .line 56437
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56438
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;

    .line 56440
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->access$55000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56441
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56442
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->access$55000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    .line 56443
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 56445
    :cond_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->ensureTeamListIsMutable()V

    .line 56446
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->access$55000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 56530
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 56532
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 56538
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    .line 56539
    return-object p0

    .line 56535
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 56670
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->ensureTeamListIsMutable()V

    .line 56671
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56673
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 56521
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 56523
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    .line 56524
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 56508
    if-nez p1, :cond_0

    .line 56509
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56511
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 56513
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->bitField0_:I

    .line 56514
    return-object p0
.end method

.method public setTeamList(ILcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    .prologue
    .line 56597
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->ensureTeamListIsMutable()V

    .line 56598
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56600
    return-object p0
.end method

.method public setTeamList(ILcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    .prologue
    .line 56584
    if-nez p2, :cond_0

    .line 56585
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56587
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->ensureTeamListIsMutable()V

    .line 56588
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56590
    return-object p0
.end method
