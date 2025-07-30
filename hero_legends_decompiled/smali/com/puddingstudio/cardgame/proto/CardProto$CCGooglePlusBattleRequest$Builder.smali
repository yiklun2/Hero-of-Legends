.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private costDiamond_:I

.field private playerId1_:Ljava/lang/Object;

.field private playerId2_:Ljava/lang/Object;

.field private teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46808
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 46949
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId1_:Ljava/lang/Object;

    .line 47047
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId2_:Ljava/lang/Object;

    .line 47145
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 46809
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->maybeForceBuilderInitialization()V

    .line 46810
    return-void
.end method

.method static synthetic access$44700()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1

    .prologue
    .line 46803
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1

    .prologue
    .line 46815
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 46813
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 46803
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 2

    .prologue
    .line 46842
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-result-object v0

    .line 46843
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46844
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 46846
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 46803
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 5

    .prologue
    .line 46850
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 46851
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 46852
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 46853
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 46854
    or-int/lit8 v2, v2, 0x1

    .line 46856
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId1_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->access$44902(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46857
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 46858
    or-int/lit8 v2, v2, 0x2

    .line 46860
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId2_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->access$45002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46861
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 46862
    or-int/lit8 v2, v2, 0x4

    .line 46864
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->access$45102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 46865
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 46866
    or-int/lit8 v2, v2, 0x8

    .line 46868
    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->costDiamond_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->access$45202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;I)I

    .line 46869
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 46870
    or-int/lit8 v2, v2, 0x10

    .line 46872
    :cond_4
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->access$45302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;I)I

    .line 46873
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->access$45402(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;I)I

    .line 46874
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 46803
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 46803
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46819
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46820
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId1_:Ljava/lang/Object;

    .line 46821
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 46822
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId2_:Ljava/lang/Object;

    .line 46823
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 46824
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 46825
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 46826
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->costDiamond_:I

    .line 46827
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 46828
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->type_:I

    .line 46829
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 46830
    return-object p0
.end method

.method public clearCostDiamond()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1

    .prologue
    .line 47248
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47249
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->costDiamond_:I

    .line 47251
    return-object p0
.end method

.method public clearPlayerId1()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1

    .prologue
    .line 47023
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47024
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getPlayerId1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId1_:Ljava/lang/Object;

    .line 47026
    return-object p0
.end method

.method public clearPlayerId2()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1

    .prologue
    .line 47121
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47122
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getPlayerId2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId2_:Ljava/lang/Object;

    .line 47124
    return-object p0
.end method

.method public clearTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1

    .prologue
    .line 47199
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 47201
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47202
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1

    .prologue
    .line 47297
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47298
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->type_:I

    .line 47300
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 46803
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 46803
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 46803
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 2

    .prologue
    .line 46834
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

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
    .line 46803
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCostDiamond()I
    .locals 1

    .prologue
    .line 47225
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->costDiamond_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 46803
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 46803
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 1

    .prologue
    .line 46838
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerId1()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46968
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId1_:Ljava/lang/Object;

    .line 46969
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 46970
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 46972
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId1_:Ljava/lang/Object;

    .line 46975
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

.method public getPlayerId1Bytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 46987
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId1_:Ljava/lang/Object;

    .line 46988
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 46989
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 46992
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId1_:Ljava/lang/Object;

    .line 46995
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

.method public getPlayerId2()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47066
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId2_:Ljava/lang/Object;

    .line 47067
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 47068
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 47070
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId2_:Ljava/lang/Object;

    .line 47073
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

.method public getPlayerId2Bytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 47085
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId2_:Ljava/lang/Object;

    .line 47086
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 47087
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 47090
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId2_:Ljava/lang/Object;

    .line 47093
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

.method public getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 47156
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 47274
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->type_:I

    return v0
.end method

.method public hasCostDiamond()Z
    .locals 2

    .prologue
    .line 47215
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

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

.method public hasPlayerId1()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46958
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPlayerId2()Z
    .locals 2

    .prologue
    .line 47056
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

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

.method public hasTeamInfo()Z
    .locals 2

    .prologue
    .line 47150
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

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
    .line 47264
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46902
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->hasPlayerId1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46926
    :cond_0
    :goto_0
    return v0

    .line 46906
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->hasPlayerId2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46910
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->hasTeamInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46914
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->hasCostDiamond()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46918
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46922
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46926
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
    .line 46803
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 46803
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

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
    .line 46803
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46933
    const/4 v2, 0x0

    .line 46935
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46940
    if-eqz v2, :cond_0

    .line 46941
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    .line 46944
    :cond_0
    return-object p0

    .line 46936
    :catch_0
    move-exception v1

    .line 46937
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-object v2, v0

    .line 46938
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46940
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 46941
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    .line 46940
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    .prologue
    .line 46878
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 46898
    :cond_0
    :goto_0
    return-object p0

    .line 46879
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->hasPlayerId1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46880
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 46881
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->access$44900(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId1_:Ljava/lang/Object;

    .line 46884
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->hasPlayerId2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46885
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 46886
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->access$45000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId2_:Ljava/lang/Object;

    .line 46889
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->hasTeamInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46890
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->mergeTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    .line 46892
    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->hasCostDiamond()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46893
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getCostDiamond()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->setCostDiamond(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    .line 46895
    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46896
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    goto :goto_0
.end method

.method public mergeTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 47184
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47186
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 47192
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47193
    return-object p0

    .line 47189
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    goto :goto_0
.end method

.method public setCostDiamond(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 47235
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47236
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->costDiamond_:I

    .line 47238
    return-object p0
.end method

.method public setPlayerId1(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 47007
    if-nez p1, :cond_0

    .line 47008
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47010
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47011
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId1_:Ljava/lang/Object;

    .line 47013
    return-object p0
.end method

.method public setPlayerId1Bytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 47037
    if-nez p1, :cond_0

    .line 47038
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47040
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47041
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId1_:Ljava/lang/Object;

    .line 47043
    return-object p0
.end method

.method public setPlayerId2(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 47105
    if-nez p1, :cond_0

    .line 47106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47108
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47109
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId2_:Ljava/lang/Object;

    .line 47111
    return-object p0
.end method

.method public setPlayerId2Bytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 47135
    if-nez p1, :cond_0

    .line 47136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47138
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47139
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->playerId2_:Ljava/lang/Object;

    .line 47141
    return-object p0
.end method

.method public setTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    .line 47175
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 47177
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47178
    return-object p0
.end method

.method public setTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 47162
    if-nez p1, :cond_0

    .line 47163
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47165
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 47167
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47168
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 47284
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->bitField0_:I

    .line 47285
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->type_:I

    .line 47287
    return-object p0
.end method
