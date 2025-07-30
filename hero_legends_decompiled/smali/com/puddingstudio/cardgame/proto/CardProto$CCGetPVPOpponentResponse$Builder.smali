.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private rank_:I

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
    .line 55090
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 55207
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 55317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    .line 55091
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->maybeForceBuilderInitialization()V

    .line 55092
    return-void
.end method

.method static synthetic access$53300()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1

    .prologue
    .line 55085
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1

    .prologue
    .line 55097
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureTeamListIsMutable()V
    .locals 2

    .prologue
    .line 55320
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 55321
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    .line 55322
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    .line 55324
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 55095
    return-void
.end method


# virtual methods
.method public addAllTeamList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 55417
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->ensureTeamListIsMutable()V

    .line 55418
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 55420
    return-object p0
.end method

.method public addTeamList(ILcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    .prologue
    .line 55407
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->ensureTeamListIsMutable()V

    .line 55408
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55410
    return-object p0
.end method

.method public addTeamList(ILcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    .prologue
    .line 55384
    if-nez p2, :cond_0

    .line 55385
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55387
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->ensureTeamListIsMutable()V

    .line 55388
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55390
    return-object p0
.end method

.method public addTeamList(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    .prologue
    .line 55397
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->ensureTeamListIsMutable()V

    .line 55398
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55400
    return-object p0
.end method

.method public addTeamList(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    .prologue
    .line 55371
    if-nez p1, :cond_0

    .line 55372
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55374
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->ensureTeamListIsMutable()V

    .line 55375
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55377
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 2

    .prologue
    .line 55120
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    move-result-object v0

    .line 55121
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55122
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 55124
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 5

    .prologue
    .line 55128
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 55129
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    .line 55130
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 55131
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 55132
    or-int/lit8 v2, v2, 0x1

    .line 55134
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->access$53502(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 55135
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 55136
    or-int/lit8 v2, v2, 0x2

    .line 55138
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->rank_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->access$53602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;I)I

    .line 55139
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 55140
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    .line 55141
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    .line 55143
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->access$53702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;Ljava/util/List;)Ljava/util/List;

    .line 55144
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->access$53802(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;I)I

    .line 55145
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 55085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1

    .prologue
    .line 55101
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55102
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 55103
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    .line 55104
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->rank_:I

    .line 55105
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    .line 55106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    .line 55107
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    .line 55108
    return-object p0
.end method

.method public clearRank()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1

    .prologue
    .line 55310
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    .line 55311
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->rank_:I

    .line 55313
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1

    .prologue
    .line 55261
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 55263
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    .line 55264
    return-object p0
.end method

.method public clearTeamList()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1

    .prologue
    .line 55426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    .line 55427
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    .line 55429
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 55085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 55085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 2

    .prologue
    .line 55112
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

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
    .line 55085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 55085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55085
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 1

    .prologue
    .line 55116
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 55287
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->rank_:I

    return v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 55218
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 55342
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    return-object v0
.end method

.method public getTeamListCount()I
    .locals 1

    .prologue
    .line 55336
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

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
    .line 55330
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasRank()Z
    .locals 2

    .prologue
    .line 55277
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55212
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

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

    .line 55170
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55184
    :cond_0
    :goto_0
    return v1

    .line 55174
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55178
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->getTeamListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 55179
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->getTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55184
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
    .line 55085
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 55085
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

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
    .line 55085
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55191
    const/4 v2, 0x0

    .line 55193
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55198
    if-eqz v2, :cond_0

    .line 55199
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    .line 55202
    :cond_0
    return-object p0

    .line 55194
    :catch_0
    move-exception v1

    .line 55195
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    move-object v2, v0

    .line 55196
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55198
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 55199
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    .line 55198
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    .prologue
    .line 55149
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 55166
    :cond_0
    :goto_0
    return-object p0

    .line 55150
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55151
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    .line 55153
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->hasRank()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55154
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->getRank()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->setRank(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    .line 55156
    :cond_3
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->access$53700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55157
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55158
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->access$53700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    .line 55159
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 55161
    :cond_4
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->ensureTeamListIsMutable()V

    .line 55162
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->access$53700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 55246
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55248
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 55254
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    .line 55255
    return-object p0

    .line 55251
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 55435
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->ensureTeamListIsMutable()V

    .line 55436
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55438
    return-object p0
.end method

.method public setRank(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 55297
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    .line 55298
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->rank_:I

    .line 55300
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 55237
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 55239
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    .line 55240
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 55224
    if-nez p1, :cond_0

    .line 55225
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55227
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 55229
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->bitField0_:I

    .line 55230
    return-object p0
.end method

.method public setTeamList(ILcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    .prologue
    .line 55362
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->ensureTeamListIsMutable()V

    .line 55363
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55365
    return-object p0
.end method

.method public setTeamList(ILcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    .prologue
    .line 55349
    if-nez p2, :cond_0

    .line 55350
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55352
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->ensureTeamListIsMutable()V

    .line 55353
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55355
    return-object p0
.end method
