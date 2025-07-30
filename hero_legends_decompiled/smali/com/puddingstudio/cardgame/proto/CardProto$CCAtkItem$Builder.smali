.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItemOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private buffRound_:I

.field private count_:I

.field private ghostId_:I

.field private heroHpLeft_:I

.field private heroPos_:I

.field private immune_:Z

.field private progress_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15578
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 15579
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->maybeForceBuilderInitialization()V

    .line 15580
    return-void
.end method

.method static synthetic access$14100()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1

    .prologue
    .line 15573
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1

    .prologue
    .line 15585
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 15583
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15573
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 2

    .prologue
    .line 15618
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v0

    .line 15619
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15620
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 15622
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15573
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 5

    .prologue
    .line 15626
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 15627
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15628
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 15629
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 15630
    or-int/lit8 v2, v2, 0x1

    .line 15632
    :cond_0
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->heroPos_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->access$14302(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I

    .line 15633
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 15634
    or-int/lit8 v2, v2, 0x2

    .line 15636
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->access$14402(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I

    .line 15637
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 15638
    or-int/lit8 v2, v2, 0x4

    .line 15640
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->count_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->access$14502(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I

    .line 15641
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 15642
    or-int/lit8 v2, v2, 0x8

    .line 15644
    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->progress_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->access$14602(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I

    .line 15645
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 15646
    or-int/lit8 v2, v2, 0x10

    .line 15648
    :cond_4
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->ghostId_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->access$14702(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I

    .line 15649
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 15650
    or-int/lit8 v2, v2, 0x20

    .line 15652
    :cond_5
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->heroHpLeft_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->access$14802(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I

    .line 15653
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 15654
    or-int/lit8 v2, v2, 0x40

    .line 15656
    :cond_6
    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->immune_:Z

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->access$14902(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;Z)Z

    .line 15657
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 15658
    or-int/lit16 v2, v2, 0x80

    .line 15660
    :cond_7
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->buffRound_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->access$15002(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I

    .line 15661
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->access$15102(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I

    .line 15662
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 15573
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15573
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15589
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15590
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->heroPos_:I

    .line 15591
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15592
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->type_:I

    .line 15593
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15594
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->count_:I

    .line 15595
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15596
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->progress_:I

    .line 15597
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15598
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->ghostId_:I

    .line 15599
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15600
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->heroHpLeft_:I

    .line 15601
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15602
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->immune_:Z

    .line 15603
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15604
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->buffRound_:I

    .line 15605
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15606
    return-object p0
.end method

.method public clearBuffRound()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1

    .prologue
    .line 16095
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 16096
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->buffRound_:I

    .line 16098
    return-object p0
.end method

.method public clearCount()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1

    .prologue
    .line 15850
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15851
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->count_:I

    .line 15853
    return-object p0
.end method

.method public clearGhostId()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1

    .prologue
    .line 15948
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15949
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->ghostId_:I

    .line 15951
    return-object p0
.end method

.method public clearHeroHpLeft()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1

    .prologue
    .line 15997
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15998
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->heroHpLeft_:I

    .line 16000
    return-object p0
.end method

.method public clearHeroPos()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1

    .prologue
    .line 15768
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15769
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->heroPos_:I

    .line 15771
    return-object p0
.end method

.method public clearImmune()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1

    .prologue
    .line 16046
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 16047
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->immune_:Z

    .line 16049
    return-object p0
.end method

.method public clearProgress()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1

    .prologue
    .line 15899
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15900
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->progress_:I

    .line 15902
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1

    .prologue
    .line 15801
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15802
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->type_:I

    .line 15804
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15573
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 15573
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15573
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 2

    .prologue
    .line 15610
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

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
    .line 15573
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBuffRound()I
    .locals 1

    .prologue
    .line 16072
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->buffRound_:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 15827
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 15573
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15573
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1

    .prologue
    .line 15614
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v0

    return-object v0
.end method

.method public getGhostId()I
    .locals 1

    .prologue
    .line 15925
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->ghostId_:I

    return v0
.end method

.method public getHeroHpLeft()I
    .locals 1

    .prologue
    .line 15974
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->heroHpLeft_:I

    return v0
.end method

.method public getHeroPos()I
    .locals 1

    .prologue
    .line 15745
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->heroPos_:I

    return v0
.end method

.method public getImmune()Z
    .locals 1

    .prologue
    .line 16023
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->immune_:Z

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 15876
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->progress_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 15786
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->type_:I

    return v0
.end method

.method public hasBuffRound()Z
    .locals 2

    .prologue
    .line 16062
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

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

.method public hasCount()Z
    .locals 2

    .prologue
    .line 15817
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

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

.method public hasGhostId()Z
    .locals 2

    .prologue
    .line 15915
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

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

.method public hasHeroHpLeft()Z
    .locals 2

    .prologue
    .line 15964
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

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

.method public hasHeroPos()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15735
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasImmune()Z
    .locals 2

    .prologue
    .line 16013
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

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

.method public hasProgress()Z
    .locals 2

    .prologue
    .line 15866
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

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
    .line 15780
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

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

    .line 15695
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->hasHeroPos()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15703
    :cond_0
    :goto_0
    return v0

    .line 15699
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15703
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
    .line 15573
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 15573
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

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
    .line 15573
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15710
    const/4 v2, 0x0

    .line 15712
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15717
    if-eqz v2, :cond_0

    .line 15718
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    .line 15721
    :cond_0
    return-object p0

    .line 15713
    :catch_0
    move-exception v1

    .line 15714
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-object v2, v0

    .line 15715
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15717
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 15718
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    .line 15717
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    .prologue
    .line 15666
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 15691
    :cond_0
    :goto_0
    return-object p0

    .line 15667
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasHeroPos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15668
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getHeroPos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->setHeroPos(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    .line 15670
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15671
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    .line 15673
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15674
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->setCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    .line 15676
    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15677
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->setProgress(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    .line 15679
    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasGhostId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15680
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getGhostId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->setGhostId(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    .line 15682
    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasHeroHpLeft()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15683
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getHeroHpLeft()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->setHeroHpLeft(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    .line 15685
    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasImmune()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15686
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getImmune()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->setImmune(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    .line 15688
    :cond_8
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasBuffRound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15689
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getBuffRound()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->setBuffRound(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    goto :goto_0
.end method

.method public setBuffRound(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 16082
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 16083
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->buffRound_:I

    .line 16085
    return-object p0
.end method

.method public setCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 15837
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15838
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->count_:I

    .line 15840
    return-object p0
.end method

.method public setGhostId(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 15935
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15936
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->ghostId_:I

    .line 15938
    return-object p0
.end method

.method public setHeroHpLeft(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 15984
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15985
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->heroHpLeft_:I

    .line 15987
    return-object p0
.end method

.method public setHeroPos(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 15755
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15756
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->heroPos_:I

    .line 15758
    return-object p0
.end method

.method public setImmune(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 16033
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 16034
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->immune_:Z

    .line 16036
    return-object p0
.end method

.method public setProgress(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 15886
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15887
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->progress_:I

    .line 15889
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 15792
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->bitField0_:I

    .line 15793
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->type_:I

    .line 15795
    return-object p0
.end method
