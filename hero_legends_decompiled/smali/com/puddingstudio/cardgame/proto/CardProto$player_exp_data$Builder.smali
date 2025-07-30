.class public final Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_dataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private expBase_:J

.field private expNext_:J

.field private friendNum_:I

.field private leadership_:I

.field private level_:I

.field private strengthAdd_:I

.field private strength_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$92200()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 5

    .prologue
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->level_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->access$92402(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;I)I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->leadership_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->access$92502(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;I)I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->strength_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->access$92602(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;I)I

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->friendNum_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->access$92702(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;I)I

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->expBase_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->access$92802(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;J)J

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->expNext_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->access$92902(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;J)J

    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->strengthAdd_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->access$93002(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;I)I

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->access$93102(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->level_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->leadership_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->strength_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->friendNum_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->expBase_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->expNext_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->strengthAdd_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearExpBase()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->expBase_:J

    return-object p0
.end method

.method public clearExpNext()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->expNext_:J

    return-object p0
.end method

.method public clearFriendNum()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->friendNum_:I

    return-object p0
.end method

.method public clearLeadership()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->leadership_:I

    return-object p0
.end method

.method public clearLevel()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->level_:I

    return-object p0
.end method

.method public clearStrength()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->strength_:I

    return-object p0
.end method

.method public clearStrengthAdd()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->strengthAdd_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v0

    return-object v0
.end method

.method public getExpBase()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->expBase_:J

    return-wide v0
.end method

.method public getExpNext()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->expNext_:J

    return-wide v0
.end method

.method public getFriendNum()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->friendNum_:I

    return v0
.end method

.method public getLeadership()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->leadership_:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->level_:I

    return v0
.end method

.method public getStrength()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->strength_:I

    return v0
.end method

.method public getStrengthAdd()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->strengthAdd_:I

    return v0
.end method

.method public hasExpBase()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

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

.method public hasExpNext()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

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

.method public hasFriendNum()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

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

.method public hasLeadership()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

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

.method public hasLevel()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStrength()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

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

.method public hasStrengthAdd()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->hasLevel()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->hasLeadership()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->hasStrength()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->hasFriendNum()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->hasExpBase()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->hasExpNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->hasStrengthAdd()Z

    move-result v1

    if-eqz v1, :cond_0

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->setLevel(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasLeadership()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->getLeadership()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->setLeadership(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasStrength()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->getStrength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->setStrength(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasFriendNum()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->getFriendNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->setFriendNum(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasExpBase()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->getExpBase()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->setExpBase(J)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasExpNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->getExpNext()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->setExpNext(J)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasStrengthAdd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->getStrengthAdd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->setStrengthAdd(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    goto :goto_0
.end method

.method public setExpBase(J)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->expBase_:J

    return-object p0
.end method

.method public setExpNext(J)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->expNext_:J

    return-object p0
.end method

.method public setFriendNum(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->friendNum_:I

    return-object p0
.end method

.method public setLeadership(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->leadership_:I

    return-object p0
.end method

.method public setLevel(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->level_:I

    return-object p0
.end method

.method public setStrength(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->strength_:I

    return-object p0
.end method

.method public setStrengthAdd(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->strengthAdd_:I

    return-object p0
.end method
