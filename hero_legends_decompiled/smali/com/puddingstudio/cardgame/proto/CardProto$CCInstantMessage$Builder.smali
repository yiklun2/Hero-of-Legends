.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/Object;

.field private count_:J

.field private enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private friendId_:Ljava/lang/Object;

.field private friendName_:Ljava/lang/Object;

.field private timestamp_:J

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27427
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 27593
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->userId_:Ljava/lang/Object;

    .line 27667
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendId_:Ljava/lang/Object;

    .line 27790
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->content_:Ljava/lang/Object;

    .line 27960
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendName_:Ljava/lang/Object;

    .line 28058
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 27428
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->maybeForceBuilderInitialization()V

    .line 27429
    return-void
.end method

.method static synthetic access$25800()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1

    .prologue
    .line 27422
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1

    .prologue
    .line 27434
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 27432
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27422
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 2

    .prologue
    .line 27467
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v0

    .line 27468
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27469
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 27471
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27422
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 5

    .prologue
    .line 27475
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 27476
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27477
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 27478
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 27479
    or-int/lit8 v2, v2, 0x1

    .line 27481
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->access$26002(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27482
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 27483
    or-int/lit8 v2, v2, 0x2

    .line 27485
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->access$26102(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27486
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 27487
    or-int/lit8 v2, v2, 0x4

    .line 27489
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->access$26202(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;I)I

    .line 27490
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 27491
    or-int/lit8 v2, v2, 0x8

    .line 27493
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->content_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->access$26302(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27494
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 27495
    or-int/lit8 v2, v2, 0x10

    .line 27497
    :cond_4
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->timestamp_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->access$26402(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;J)J

    .line 27498
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 27499
    or-int/lit8 v2, v2, 0x20

    .line 27501
    :cond_5
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->count_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->access$26502(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;J)J

    .line 27502
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 27503
    or-int/lit8 v2, v2, 0x40

    .line 27505
    :cond_6
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->access$26602(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27506
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 27507
    or-int/lit16 v2, v2, 0x80

    .line 27509
    :cond_7
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->access$26702(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 27510
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->access$26802(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;I)I

    .line 27511
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 27422
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27422
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 27438
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27439
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->userId_:Ljava/lang/Object;

    .line 27440
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27441
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendId_:Ljava/lang/Object;

    .line 27442
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27443
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->type_:I

    .line 27444
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27445
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->content_:Ljava/lang/Object;

    .line 27446
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27447
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->timestamp_:J

    .line 27448
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27449
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->count_:J

    .line 27450
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27451
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendName_:Ljava/lang/Object;

    .line 27452
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27453
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 27454
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27455
    return-object p0
.end method

.method public clearContent()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1

    .prologue
    .line 27869
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27870
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->content_:Ljava/lang/Object;

    .line 27872
    return-object p0
.end method

.method public clearCount()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 2

    .prologue
    .line 27953
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27954
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->count_:J

    .line 27956
    return-object p0
.end method

.method public clearEnemyTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1

    .prologue
    .line 28136
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 28138
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 28139
    return-object p0
.end method

.method public clearFriendId()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1

    .prologue
    .line 27721
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27722
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getFriendId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendId_:Ljava/lang/Object;

    .line 27724
    return-object p0
.end method

.method public clearFriendName()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1

    .prologue
    .line 28034
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 28035
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getFriendName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendName_:Ljava/lang/Object;

    .line 28037
    return-object p0
.end method

.method public clearTimestamp()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 2

    .prologue
    .line 27920
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27921
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->timestamp_:J

    .line 27923
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1

    .prologue
    .line 27783
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27784
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->type_:I

    .line 27786
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1

    .prologue
    .line 27647
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27648
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->userId_:Ljava/lang/Object;

    .line 27650
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 27422
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 27422
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27422
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 2

    .prologue
    .line 27459
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

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
    .line 27422
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27811
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->content_:Ljava/lang/Object;

    .line 27812
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 27813
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 27815
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->content_:Ljava/lang/Object;

    .line 27818
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

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 27831
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->content_:Ljava/lang/Object;

    .line 27832
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27833
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27836
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->content_:Ljava/lang/Object;

    .line 27839
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

.method public getCount()J
    .locals 2

    .prologue
    .line 27938
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->count_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 27422
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27422
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1

    .prologue
    .line 27463
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public getEnemyTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 28077
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getFriendId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27678
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendId_:Ljava/lang/Object;

    .line 27679
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 27680
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 27682
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendId_:Ljava/lang/Object;

    .line 27685
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

.method public getFriendIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 27693
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendId_:Ljava/lang/Object;

    .line 27694
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27695
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27698
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendId_:Ljava/lang/Object;

    .line 27701
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

.method public getFriendName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27979
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendName_:Ljava/lang/Object;

    .line 27980
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 27981
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 27983
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendName_:Ljava/lang/Object;

    .line 27986
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

.method public getFriendNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 27998
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendName_:Ljava/lang/Object;

    .line 27999
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28000
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 28003
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendName_:Ljava/lang/Object;

    .line 28006
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

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 27905
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->timestamp_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 27760
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27604
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->userId_:Ljava/lang/Object;

    .line 27605
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 27606
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 27608
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->userId_:Ljava/lang/Object;

    .line 27611
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
    .line 27619
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->userId_:Ljava/lang/Object;

    .line 27620
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27621
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27624
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->userId_:Ljava/lang/Object;

    .line 27627
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

.method public hasContent()Z
    .locals 2

    .prologue
    .line 27800
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

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

.method public hasCount()Z
    .locals 2

    .prologue
    .line 27932
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEnemyTeam()Z
    .locals 2

    .prologue
    .line 28067
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFriendId()Z
    .locals 2

    .prologue
    .line 27672
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

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

.method public hasFriendName()Z
    .locals 2

    .prologue
    .line 27969
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimestamp()Z
    .locals 2

    .prologue
    .line 27899
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 27750
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

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

    .line 27598
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

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

    .line 27552
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27570
    :cond_0
    :goto_0
    return v0

    .line 27556
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->hasFriendId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27560
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27564
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->hasEnemyTeam()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27565
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->getEnemyTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27570
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeEnemyTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 28117
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28119
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 28125
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 28126
    return-object p0

    .line 28122
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

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
    .line 27422
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 27422
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

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
    .line 27422
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27577
    const/4 v2, 0x0

    .line 27579
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27584
    if-eqz v2, :cond_0

    .line 27585
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    .line 27588
    :cond_0
    return-object p0

    .line 27580
    :catch_0
    move-exception v1

    .line 27581
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-object v2, v0

    .line 27582
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27584
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 27585
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    .line 27584
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .prologue
    .line 27515
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 27548
    :cond_0
    :goto_0
    return-object p0

    .line 27516
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27517
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27518
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->access$26000(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->userId_:Ljava/lang/Object;

    .line 27521
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasFriendId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27522
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27523
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->access$26100(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendId_:Ljava/lang/Object;

    .line 27526
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27527
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    .line 27529
    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27530
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27531
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->access$26300(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->content_:Ljava/lang/Object;

    .line 27534
    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27535
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->setTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    .line 27537
    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27538
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->setCount(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    .line 27540
    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasFriendName()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27541
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27542
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->access$26600(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendName_:Ljava/lang/Object;

    .line 27545
    :cond_8
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasEnemyTeam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27546
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getEnemyTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->mergeEnemyTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 27852
    if-nez p1, :cond_0

    .line 27853
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27855
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27856
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->content_:Ljava/lang/Object;

    .line 27858
    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 27884
    if-nez p1, :cond_0

    .line 27885
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27887
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27888
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->content_:Ljava/lang/Object;

    .line 27890
    return-object p0
.end method

.method public setCount(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 27944
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27945
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->count_:J

    .line 27947
    return-object p0
.end method

.method public setEnemyTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    .line 28104
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 28106
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 28107
    return-object p0
.end method

.method public setEnemyTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 28087
    if-nez p1, :cond_0

    .line 28088
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28090
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 28092
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 28093
    return-object p0
.end method

.method public setFriendId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 27709
    if-nez p1, :cond_0

    .line 27710
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27712
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27713
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendId_:Ljava/lang/Object;

    .line 27715
    return-object p0
.end method

.method public setFriendIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 27731
    if-nez p1, :cond_0

    .line 27732
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27734
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27735
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendId_:Ljava/lang/Object;

    .line 27737
    return-object p0
.end method

.method public setFriendName(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 28018
    if-nez p1, :cond_0

    .line 28019
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28021
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 28022
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendName_:Ljava/lang/Object;

    .line 28024
    return-object p0
.end method

.method public setFriendNameBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 28048
    if-nez p1, :cond_0

    .line 28049
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28051
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 28052
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->friendName_:Ljava/lang/Object;

    .line 28054
    return-object p0
.end method

.method public setTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 27911
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27912
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->timestamp_:J

    .line 27914
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 27770
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27771
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->type_:I

    .line 27773
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 27635
    if-nez p1, :cond_0

    .line 27636
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27638
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27639
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->userId_:Ljava/lang/Object;

    .line 27641
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 27657
    if-nez p1, :cond_0

    .line 27658
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27660
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->bitField0_:I

    .line 27661
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->userId_:Ljava/lang/Object;

    .line 27663
    return-object p0
.end method
