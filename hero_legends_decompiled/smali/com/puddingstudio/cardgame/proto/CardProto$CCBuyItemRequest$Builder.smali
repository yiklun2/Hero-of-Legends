.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private billId_:Ljava/lang/Object;

.field private bitField0_:I

.field private checksum_:Ljava/lang/Object;

.field private count_:I

.field private packageName_:Ljava/lang/Object;

.field private payLoad_:Ljava/lang/Object;

.field private productId_:Ljava/lang/Object;

.field private purchaseToken_:Ljava/lang/Object;

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39761
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 39932
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->userId_:Ljava/lang/Object;

    .line 40104
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->checksum_:Ljava/lang/Object;

    .line 40202
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->billId_:Ljava/lang/Object;

    .line 40300
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 40392
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->productId_:Ljava/lang/Object;

    .line 40484
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->purchaseToken_:Ljava/lang/Object;

    .line 40576
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->payLoad_:Ljava/lang/Object;

    .line 39762
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->maybeForceBuilderInitialization()V

    .line 39763
    return-void
.end method

.method static synthetic access$37800()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 39756
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 39768
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 39766
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 39756
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 2

    .prologue
    .line 39803
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    .line 39804
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39805
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 39807
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 39756
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 5

    .prologue
    .line 39811
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 39812
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39813
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 39814
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 39815
    or-int/lit8 v2, v2, 0x1

    .line 39817
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38002(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39818
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 39819
    or-int/lit8 v2, v2, 0x2

    .line 39821
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38102(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;I)I

    .line 39822
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 39823
    or-int/lit8 v2, v2, 0x4

    .line 39825
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->count_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38202(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;I)I

    .line 39826
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 39827
    or-int/lit8 v2, v2, 0x8

    .line 39829
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->checksum_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38302(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39830
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 39831
    or-int/lit8 v2, v2, 0x10

    .line 39833
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->billId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38402(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39834
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 39835
    or-int/lit8 v2, v2, 0x20

    .line 39837
    :cond_5
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->packageName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38502(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39838
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 39839
    or-int/lit8 v2, v2, 0x40

    .line 39841
    :cond_6
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->productId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38602(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39842
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 39843
    or-int/lit16 v2, v2, 0x80

    .line 39845
    :cond_7
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->purchaseToken_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38702(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39846
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 39847
    or-int/lit16 v2, v2, 0x100

    .line 39849
    :cond_8
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->payLoad_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38802(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39850
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38902(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;I)I

    .line 39851
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 39756
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 39756
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39772
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39773
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->userId_:Ljava/lang/Object;

    .line 39774
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39775
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->type_:I

    .line 39776
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39777
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->count_:I

    .line 39778
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39779
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->checksum_:Ljava/lang/Object;

    .line 39780
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39781
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->billId_:Ljava/lang/Object;

    .line 39782
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39783
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 39784
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39785
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->productId_:Ljava/lang/Object;

    .line 39786
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39787
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->purchaseToken_:Ljava/lang/Object;

    .line 39788
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39789
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->payLoad_:Ljava/lang/Object;

    .line 39790
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39791
    return-object p0
.end method

.method public clearBillId()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 40276
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40277
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getBillId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->billId_:Ljava/lang/Object;

    .line 40279
    return-object p0
.end method

.method public clearChecksum()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 40178
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40179
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getChecksum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->checksum_:Ljava/lang/Object;

    .line 40181
    return-object p0
.end method

.method public clearCount()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 40097
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40098
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->count_:I

    .line 40100
    return-object p0
.end method

.method public clearPackageName()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 40369
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40370
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 40372
    return-object p0
.end method

.method public clearPayLoad()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 40630
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40631
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getPayLoad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->payLoad_:Ljava/lang/Object;

    .line 40633
    return-object p0
.end method

.method public clearProductId()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 40461
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40462
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->productId_:Ljava/lang/Object;

    .line 40464
    return-object p0
.end method

.method public clearPurchaseToken()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 40553
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40554
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->purchaseToken_:Ljava/lang/Object;

    .line 40556
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 40048
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40049
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->type_:I

    .line 40051
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 39986
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39987
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->userId_:Ljava/lang/Object;

    .line 39989
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 39756
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 39756
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 39756
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 2

    .prologue
    .line 39795
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

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
    .line 39756
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBillId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40221
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->billId_:Ljava/lang/Object;

    .line 40222
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 40223
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 40225
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->billId_:Ljava/lang/Object;

    .line 40228
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

.method public getBillIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 40240
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->billId_:Ljava/lang/Object;

    .line 40241
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 40242
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 40245
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->billId_:Ljava/lang/Object;

    .line 40248
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

.method public getChecksum()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40123
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->checksum_:Ljava/lang/Object;

    .line 40124
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 40125
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 40127
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->checksum_:Ljava/lang/Object;

    .line 40130
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

.method public getChecksumBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 40142
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->checksum_:Ljava/lang/Object;

    .line 40143
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 40144
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 40147
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->checksum_:Ljava/lang/Object;

    .line 40150
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

.method public getCount()I
    .locals 1

    .prologue
    .line 40074
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 39756
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 39756
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 1

    .prologue
    .line 39799
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40317
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 40318
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 40319
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 40321
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 40324
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

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 40335
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 40336
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 40337
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 40340
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 40343
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

.method public getPayLoad()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40587
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->payLoad_:Ljava/lang/Object;

    .line 40588
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 40589
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 40591
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->payLoad_:Ljava/lang/Object;

    .line 40594
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

.method public getPayLoadBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 40602
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->payLoad_:Ljava/lang/Object;

    .line 40603
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 40604
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 40607
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->payLoad_:Ljava/lang/Object;

    .line 40610
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

.method public getProductId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40409
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->productId_:Ljava/lang/Object;

    .line 40410
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 40411
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 40413
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->productId_:Ljava/lang/Object;

    .line 40416
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

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 40427
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->productId_:Ljava/lang/Object;

    .line 40428
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 40429
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 40432
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->productId_:Ljava/lang/Object;

    .line 40435
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

.method public getPurchaseToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40501
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->purchaseToken_:Ljava/lang/Object;

    .line 40502
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 40503
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 40505
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->purchaseToken_:Ljava/lang/Object;

    .line 40508
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

.method public getPurchaseTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 40519
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->purchaseToken_:Ljava/lang/Object;

    .line 40520
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 40521
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 40524
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->purchaseToken_:Ljava/lang/Object;

    .line 40527
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

.method public getType()I
    .locals 1

    .prologue
    .line 40025
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39943
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->userId_:Ljava/lang/Object;

    .line 39944
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 39945
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 39947
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->userId_:Ljava/lang/Object;

    .line 39950
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
    .line 39958
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->userId_:Ljava/lang/Object;

    .line 39959
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 39960
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 39963
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->userId_:Ljava/lang/Object;

    .line 39966
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

.method public hasBillId()Z
    .locals 2

    .prologue
    .line 40211
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

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

.method public hasChecksum()Z
    .locals 2

    .prologue
    .line 40113
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

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
    .line 40064
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

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

.method public hasPackageName()Z
    .locals 2

    .prologue
    .line 40308
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

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

.method public hasPayLoad()Z
    .locals 2

    .prologue
    .line 40581
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProductId()Z
    .locals 2

    .prologue
    .line 40400
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

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

.method public hasPurchaseToken()Z
    .locals 2

    .prologue
    .line 40492
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 40015
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

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

    .line 39937
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

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

    .line 39901
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39909
    :cond_0
    :goto_0
    return v0

    .line 39905
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39909
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
    .line 39756
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 39756
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

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
    .line 39756
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39916
    const/4 v2, 0x0

    .line 39918
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39923
    if-eqz v2, :cond_0

    .line 39924
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    .line 39927
    :cond_0
    return-object p0

    .line 39919
    :catch_0
    move-exception v1

    .line 39920
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-object v2, v0

    .line 39921
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39923
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 39924
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    .line 39923
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    .prologue
    .line 39855
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 39897
    :cond_0
    :goto_0
    return-object p0

    .line 39856
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39857
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39858
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38000(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->userId_:Ljava/lang/Object;

    .line 39861
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39862
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    .line 39864
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39865
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->setCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    .line 39867
    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->hasChecksum()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39868
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39869
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38300(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->checksum_:Ljava/lang/Object;

    .line 39872
    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->hasBillId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39873
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39874
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38400(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->billId_:Ljava/lang/Object;

    .line 39877
    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->hasPackageName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39878
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39879
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38500(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 39882
    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->hasProductId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39883
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39884
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38600(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->productId_:Ljava/lang/Object;

    .line 39887
    :cond_8
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->hasPurchaseToken()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39888
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39889
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38700(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->purchaseToken_:Ljava/lang/Object;

    .line 39892
    :cond_9
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->hasPayLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39893
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39894
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->access$38800(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->payLoad_:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public setBillId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 40260
    if-nez p1, :cond_0

    .line 40261
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40263
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40264
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->billId_:Ljava/lang/Object;

    .line 40266
    return-object p0
.end method

.method public setBillIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 40290
    if-nez p1, :cond_0

    .line 40291
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40293
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40294
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->billId_:Ljava/lang/Object;

    .line 40296
    return-object p0
.end method

.method public setChecksum(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 40162
    if-nez p1, :cond_0

    .line 40163
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40165
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40166
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->checksum_:Ljava/lang/Object;

    .line 40168
    return-object p0
.end method

.method public setChecksumBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 40192
    if-nez p1, :cond_0

    .line 40193
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40195
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40196
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->checksum_:Ljava/lang/Object;

    .line 40198
    return-object p0
.end method

.method public setCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 40084
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40085
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->count_:I

    .line 40087
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 40354
    if-nez p1, :cond_0

    .line 40355
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40357
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40358
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 40360
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 40382
    if-nez p1, :cond_0

    .line 40383
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40385
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40386
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->packageName_:Ljava/lang/Object;

    .line 40388
    return-object p0
.end method

.method public setPayLoad(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 40618
    if-nez p1, :cond_0

    .line 40619
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40621
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40622
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->payLoad_:Ljava/lang/Object;

    .line 40624
    return-object p0
.end method

.method public setPayLoadBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 40640
    if-nez p1, :cond_0

    .line 40641
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40643
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40644
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->payLoad_:Ljava/lang/Object;

    .line 40646
    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 40446
    if-nez p1, :cond_0

    .line 40447
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40449
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40450
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->productId_:Ljava/lang/Object;

    .line 40452
    return-object p0
.end method

.method public setProductIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 40474
    if-nez p1, :cond_0

    .line 40475
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40477
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40478
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->productId_:Ljava/lang/Object;

    .line 40480
    return-object p0
.end method

.method public setPurchaseToken(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 40538
    if-nez p1, :cond_0

    .line 40539
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40541
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40542
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->purchaseToken_:Ljava/lang/Object;

    .line 40544
    return-object p0
.end method

.method public setPurchaseTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 40566
    if-nez p1, :cond_0

    .line 40567
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40569
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40570
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->purchaseToken_:Ljava/lang/Object;

    .line 40572
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 40035
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40036
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->type_:I

    .line 40038
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 39974
    if-nez p1, :cond_0

    .line 39975
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39977
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 39978
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->userId_:Ljava/lang/Object;

    .line 39980
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 39996
    if-nez p1, :cond_0

    .line 39997
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39999
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->bitField0_:I

    .line 40000
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->userId_:Ljava/lang/Object;

    .line 40002
    return-object p0
.end method
