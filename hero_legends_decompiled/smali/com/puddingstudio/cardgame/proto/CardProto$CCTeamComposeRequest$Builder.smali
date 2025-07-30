.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10483
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 10596
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 10719
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 10484
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->maybeForceBuilderInitialization()V

    .line 10485
    return-void
.end method

.method static synthetic access$8900()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1

    .prologue
    .line 10478
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1

    .prologue
    .line 10490
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 10488
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10478
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 2

    .prologue
    .line 10513
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    move-result-object v0

    .line 10514
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10515
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 10517
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10478
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 5

    .prologue
    .line 10521
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 10522
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10523
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 10524
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 10525
    or-int/lit8 v2, v2, 0x1

    .line 10527
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->access$9102(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10528
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 10529
    or-int/lit8 v2, v2, 0x2

    .line 10531
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->access$9202(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;I)I

    .line 10532
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 10533
    or-int/lit8 v2, v2, 0x4

    .line 10535
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->access$9302(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 10536
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->access$9402(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;I)I

    .line 10537
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10478
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10478
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1

    .prologue
    .line 10494
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10495
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 10496
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10497
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->type_:I

    .line 10498
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10499
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 10500
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10501
    return-object p0
.end method

.method public clearTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1

    .prologue
    .line 10773
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 10775
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10776
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1

    .prologue
    .line 10712
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10713
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->type_:I

    .line 10715
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1

    .prologue
    .line 10650
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10651
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 10653
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10478
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10478
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10478
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 2

    .prologue
    .line 10505
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

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
    .line 10478
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 10478
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10478
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 1

    .prologue
    .line 10509
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 10730
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 10689
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10607
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 10608
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10609
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10611
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 10614
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
    .line 10622
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 10623
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10624
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10627
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 10630
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

.method public hasTeam()Z
    .locals 2

    .prologue
    .line 10724
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

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
    .line 10679
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

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

    .line 10601
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

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

    .line 10557
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10573
    :cond_0
    :goto_0
    return v0

    .line 10561
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10565
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->hasTeam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10569
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->getTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10573
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
    .line 10478
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 10478
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

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
    .line 10478
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10580
    const/4 v2, 0x0

    .line 10582
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10587
    if-eqz v2, :cond_0

    .line 10588
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    .line 10591
    :cond_0
    return-object p0

    .line 10583
    :catch_0
    move-exception v1

    .line 10584
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    move-object v2, v0

    .line 10585
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10587
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 10588
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    .line 10587
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    .prologue
    .line 10541
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10553
    :cond_0
    :goto_0
    return-object p0

    .line 10542
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10543
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10544
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->access$9100(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 10547
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10548
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    .line 10550
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->hasTeam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10551
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->getTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->mergeTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    goto :goto_0
.end method

.method public mergeTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 10758
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10760
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 10766
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10767
    return-object p0

    .line 10763
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    goto :goto_0
.end method

.method public setTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    .line 10749
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 10751
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10752
    return-object p0
.end method

.method public setTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 10736
    if-nez p1, :cond_0

    .line 10737
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10739
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 10741
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10742
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 10699
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10700
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->type_:I

    .line 10702
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 10638
    if-nez p1, :cond_0

    .line 10639
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10641
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10642
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 10644
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 10660
    if-nez p1, :cond_0

    .line 10661
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10663
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->bitField0_:I

    .line 10664
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 10666
    return-object p0
.end method
