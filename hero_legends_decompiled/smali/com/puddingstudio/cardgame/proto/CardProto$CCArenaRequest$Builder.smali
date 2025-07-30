.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private costCoin_:I

.field private teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44560
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 44682
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->userId_:Ljava/lang/Object;

    .line 44756
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 44561
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->maybeForceBuilderInitialization()V

    .line 44562
    return-void
.end method

.method static synthetic access$42800()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1

    .prologue
    .line 44555
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1

    .prologue
    .line 44567
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 44565
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 44555
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 2

    .prologue
    .line 44592
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    move-result-object v0

    .line 44593
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44594
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 44596
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 44555
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 5

    .prologue
    .line 44600
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 44601
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44602
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 44603
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 44604
    or-int/lit8 v2, v2, 0x1

    .line 44606
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->access$43002(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44607
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 44608
    or-int/lit8 v2, v2, 0x2

    .line 44610
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->access$43102(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 44611
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 44612
    or-int/lit8 v2, v2, 0x4

    .line 44614
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->access$43202(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;I)I

    .line 44615
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 44616
    or-int/lit8 v2, v2, 0x8

    .line 44618
    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->costCoin_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->access$43302(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;I)I

    .line 44619
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->access$43402(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;I)I

    .line 44620
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 44555
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 44555
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44571
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 44572
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->userId_:Ljava/lang/Object;

    .line 44573
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44574
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 44575
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44576
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->type_:I

    .line 44577
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44578
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->costCoin_:I

    .line 44579
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44580
    return-object p0
.end method

.method public clearCostCoin()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1

    .prologue
    .line 44916
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44917
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->costCoin_:I

    .line 44919
    return-object p0
.end method

.method public clearTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1

    .prologue
    .line 44810
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 44812
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44813
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1

    .prologue
    .line 44859
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44860
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->type_:I

    .line 44862
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1

    .prologue
    .line 44736
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44737
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->userId_:Ljava/lang/Object;

    .line 44739
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 44555
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 44555
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 44555
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 2

    .prologue
    .line 44584
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

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
    .line 44555
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCostCoin()I
    .locals 1

    .prologue
    .line 44889
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->costCoin_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 44555
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 44555
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 1

    .prologue
    .line 44588
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 44767
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 44836
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44693
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->userId_:Ljava/lang/Object;

    .line 44694
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 44695
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 44697
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->userId_:Ljava/lang/Object;

    .line 44700
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
    .line 44708
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->userId_:Ljava/lang/Object;

    .line 44709
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 44710
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 44713
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->userId_:Ljava/lang/Object;

    .line 44716
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

.method public hasCostCoin()Z
    .locals 2

    .prologue
    .line 44877
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTeamInfo()Z
    .locals 2

    .prologue
    .line 44761
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 44826
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

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

    .line 44687
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

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

    .line 44643
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44659
    :cond_0
    :goto_0
    return v0

    .line 44647
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->hasTeamInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44651
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44655
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44659
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
    .line 44555
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 44555
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

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
    .line 44555
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44666
    const/4 v2, 0x0

    .line 44668
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44673
    if-eqz v2, :cond_0

    .line 44674
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    .line 44677
    :cond_0
    return-object p0

    .line 44669
    :catch_0
    move-exception v1

    .line 44670
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    move-object v2, v0

    .line 44671
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44673
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 44674
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    .line 44673
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    .prologue
    .line 44624
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 44639
    :cond_0
    :goto_0
    return-object p0

    .line 44625
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44626
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44627
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->access$43000(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->userId_:Ljava/lang/Object;

    .line 44630
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->hasTeamInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44631
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->mergeTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    .line 44633
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44634
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    .line 44636
    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->hasCostCoin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44637
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->getCostCoin()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->setCostCoin(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    goto :goto_0
.end method

.method public mergeTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 44795
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 44797
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 44803
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44804
    return-object p0

    .line 44800
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    goto :goto_0
.end method

.method public setCostCoin(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 44901
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44902
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->costCoin_:I

    .line 44904
    return-object p0
.end method

.method public setTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    .line 44786
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 44788
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44789
    return-object p0
.end method

.method public setTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 44773
    if-nez p1, :cond_0

    .line 44774
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44776
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 44778
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44779
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 44846
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44847
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->type_:I

    .line 44849
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 44724
    if-nez p1, :cond_0

    .line 44725
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44727
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44728
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->userId_:Ljava/lang/Object;

    .line 44730
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 44746
    if-nez p1, :cond_0

    .line 44747
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44749
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->bitField0_:I

    .line 44750
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->userId_:Ljava/lang/Object;

    .line 44752
    return-object p0
.end method
