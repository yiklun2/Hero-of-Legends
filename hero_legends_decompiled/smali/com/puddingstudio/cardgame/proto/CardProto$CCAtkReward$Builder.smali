.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkRewardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkRewardOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private count_:J

.field private fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

.field private heroPos_:I

.field private heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17195
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 17421
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 17482
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 17196
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->maybeForceBuilderInitialization()V

    .line 17197
    return-void
.end method

.method static synthetic access$16000()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1

    .prologue
    .line 17190
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1

    .prologue
    .line 17202
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 17200
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17190
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 2

    .prologue
    .line 17229
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v0

    .line 17230
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17231
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 17233
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17190
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 5

    .prologue
    .line 17237
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 17238
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17239
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 17240
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 17241
    or-int/lit8 v2, v2, 0x1

    .line 17243
    :cond_0
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroPos_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->access$16202(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;I)I

    .line 17244
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 17245
    or-int/lit8 v2, v2, 0x2

    .line 17247
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->access$16302(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;I)I

    .line 17248
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 17249
    or-int/lit8 v2, v2, 0x4

    .line 17251
    :cond_2
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->count_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->access$16402(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;J)J

    .line 17252
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 17253
    or-int/lit8 v2, v2, 0x8

    .line 17255
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->access$16502(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 17256
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 17257
    or-int/lit8 v2, v2, 0x10

    .line 17259
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->access$16602(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 17260
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->access$16702(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;I)I

    .line 17261
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 17190
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17190
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17206
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17207
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroPos_:I

    .line 17208
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17209
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->type_:I

    .line 17210
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->count_:J

    .line 17212
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17213
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 17214
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17215
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 17216
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17217
    return-object p0
.end method

.method public clearCount()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 2

    .prologue
    .line 17414
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17415
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->count_:J

    .line 17417
    return-object p0
.end method

.method public clearFragmentReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1

    .prologue
    .line 17536
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 17538
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17539
    return-object p0
.end method

.method public clearHeroPos()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1

    .prologue
    .line 17348
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17349
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroPos_:I

    .line 17351
    return-object p0
.end method

.method public clearHeroReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1

    .prologue
    .line 17475
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 17477
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17478
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1

    .prologue
    .line 17381
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17382
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->type_:I

    .line 17384
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 17190
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 17190
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17190
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 2

    .prologue
    .line 17221
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

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
    .line 17190
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 17399
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->count_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 17190
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17190
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1

    .prologue
    .line 17225
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 1

    .prologue
    .line 17493
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    return-object v0
.end method

.method public getHeroPos()I
    .locals 1

    .prologue
    .line 17333
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroPos_:I

    return v0
.end method

.method public getHeroReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    .line 17432
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 17366
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->type_:I

    return v0
.end method

.method public hasCount()Z
    .locals 2

    .prologue
    .line 17393
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

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

.method public hasFragmentReward()Z
    .locals 2

    .prologue
    .line 17487
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

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

.method public hasHeroPos()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17327
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeroReward()Z
    .locals 2

    .prologue
    .line 17426
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 17360
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17285
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->hasHeroPos()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17299
    :cond_0
    :goto_0
    return v0

    .line 17289
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17293
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->hasHeroReward()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17294
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->getHeroReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17299
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFragmentReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 17521
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17523
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 17529
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17530
    return-object p0

    .line 17526
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

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
    .line 17190
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 17190
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

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
    .line 17190
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17306
    const/4 v2, 0x0

    .line 17308
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17313
    if-eqz v2, :cond_0

    .line 17314
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .line 17317
    :cond_0
    return-object p0

    .line 17309
    :catch_0
    move-exception v1

    .line 17310
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-object v2, v0

    .line 17311
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17313
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 17314
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .line 17313
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 17265
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 17281
    :cond_0
    :goto_0
    return-object p0

    .line 17266
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->hasHeroPos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17267
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getHeroPos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->setHeroPos(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .line 17269
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17270
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .line 17272
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17273
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->setCount(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .line 17275
    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->hasHeroReward()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17276
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getHeroReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->mergeHeroReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .line 17278
    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->hasFragmentReward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17279
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getFragmentReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->mergeFragmentReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    goto :goto_0
.end method

.method public mergeHeroReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 17460
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17462
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 17468
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17469
    return-object p0

    .line 17465
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    goto :goto_0
.end method

.method public setCount(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 17405
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17406
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->count_:J

    .line 17408
    return-object p0
.end method

.method public setFragmentReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    .prologue
    .line 17512
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 17514
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17515
    return-object p0
.end method

.method public setFragmentReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 17499
    if-nez p1, :cond_0

    .line 17500
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17502
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 17504
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17505
    return-object p0
.end method

.method public setHeroPos(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 17339
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17340
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroPos_:I

    .line 17342
    return-object p0
.end method

.method public setHeroReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 17451
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 17453
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17454
    return-object p0
.end method

.method public setHeroReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 17438
    if-nez p1, :cond_0

    .line 17439
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17441
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 17443
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17444
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 17372
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->bitField0_:I

    .line 17373
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->type_:I

    .line 17375
    return-object p0
.end method
