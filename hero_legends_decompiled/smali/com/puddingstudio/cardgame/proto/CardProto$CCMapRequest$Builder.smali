.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mapId_:J

.field private revive_:Z

.field private team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12459
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 12592
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->userId_:Ljava/lang/Object;

    .line 12723
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 12460
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->maybeForceBuilderInitialization()V

    .line 12461
    return-void
.end method

.method static synthetic access$11100()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1

    .prologue
    .line 12454
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1

    .prologue
    .line 12466
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 12464
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 2

    .prologue
    .line 12493
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    move-result-object v0

    .line 12494
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12495
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 12497
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 5

    .prologue
    .line 12501
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 12502
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12503
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 12504
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 12505
    or-int/lit8 v2, v2, 0x1

    .line 12507
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->access$11302(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12508
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 12509
    or-int/lit8 v2, v2, 0x2

    .line 12511
    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->mapId_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->access$11402(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;J)J

    .line 12512
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 12513
    or-int/lit8 v2, v2, 0x4

    .line 12515
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->access$11502(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 12516
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 12517
    or-int/lit8 v2, v2, 0x8

    .line 12519
    :cond_3
    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->revive_:Z

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->access$11602(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;Z)Z

    .line 12520
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 12521
    or-int/lit8 v2, v2, 0x10

    .line 12523
    :cond_4
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->access$11702(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;I)I

    .line 12524
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->access$11802(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;I)I

    .line 12525
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12470
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12471
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->userId_:Ljava/lang/Object;

    .line 12472
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12473
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->mapId_:J

    .line 12474
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12475
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 12476
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12477
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->revive_:Z

    .line 12478
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12479
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->type_:I

    .line 12480
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12481
    return-object p0
.end method

.method public clearMapId()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 2

    .prologue
    .line 12716
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12717
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->mapId_:J

    .line 12719
    return-object p0
.end method

.method public clearRevive()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1

    .prologue
    .line 12810
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12811
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->revive_:Z

    .line 12813
    return-object p0
.end method

.method public clearTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1

    .prologue
    .line 12777
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 12779
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12780
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1

    .prologue
    .line 12859
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12860
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->type_:I

    .line 12862
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1

    .prologue
    .line 12646
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12647
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->userId_:Ljava/lang/Object;

    .line 12649
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 2

    .prologue
    .line 12485
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

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
    .line 12454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 12454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 1

    .prologue
    .line 12489
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .prologue
    .line 12689
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->mapId_:J

    return-wide v0
.end method

.method public getRevive()Z
    .locals 1

    .prologue
    .line 12795
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->revive_:Z

    return v0
.end method

.method public getTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 12734
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 12836
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12603
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->userId_:Ljava/lang/Object;

    .line 12604
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 12605
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12607
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->userId_:Ljava/lang/Object;

    .line 12610
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
    .line 12618
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->userId_:Ljava/lang/Object;

    .line 12619
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12620
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12623
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->userId_:Ljava/lang/Object;

    .line 12626
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

.method public hasMapId()Z
    .locals 2

    .prologue
    .line 12677
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

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

.method public hasRevive()Z
    .locals 2

    .prologue
    .line 12789
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

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

.method public hasTeam()Z
    .locals 2

    .prologue
    .line 12728
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 12826
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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

    .line 12597
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

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

    .line 12551
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12569
    :cond_0
    :goto_0
    return v0

    .line 12555
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->hasMapId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12559
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->hasRevive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12563
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->hasTeam()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12564
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->getTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12569
    :cond_2
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
    .line 12454
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 12454
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

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
    .line 12454
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12576
    const/4 v2, 0x0

    .line 12578
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12583
    if-eqz v2, :cond_0

    .line 12584
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    .line 12587
    :cond_0
    return-object p0

    .line 12579
    :catch_0
    move-exception v1

    .line 12580
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    move-object v2, v0

    .line 12581
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12583
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 12584
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    .line 12583
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    .prologue
    .line 12529
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 12547
    :cond_0
    :goto_0
    return-object p0

    .line 12530
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12531
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12532
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->access$11300(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->userId_:Ljava/lang/Object;

    .line 12535
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->hasMapId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12536
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->setMapId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    .line 12538
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->hasTeam()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12539
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->getTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->mergeTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    .line 12541
    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->hasRevive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12542
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->getRevive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->setRevive(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    .line 12544
    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12545
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    goto :goto_0
.end method

.method public mergeTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 12762
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12764
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 12770
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12771
    return-object p0

    .line 12767
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    goto :goto_0
.end method

.method public setMapId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 12701
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12702
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->mapId_:J

    .line 12704
    return-object p0
.end method

.method public setRevive(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 12801
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12802
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->revive_:Z

    .line 12804
    return-object p0
.end method

.method public setTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    .line 12753
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 12755
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12756
    return-object p0
.end method

.method public setTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 12740
    if-nez p1, :cond_0

    .line 12741
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12743
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 12745
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12746
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 12846
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12847
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->type_:I

    .line 12849
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 12634
    if-nez p1, :cond_0

    .line 12635
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12637
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12638
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->userId_:Ljava/lang/Object;

    .line 12640
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 12656
    if-nez p1, :cond_0

    .line 12657
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12659
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->bitField0_:I

    .line 12660
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->userId_:Ljava/lang/Object;

    .line 12662
    return-object p0
.end method
