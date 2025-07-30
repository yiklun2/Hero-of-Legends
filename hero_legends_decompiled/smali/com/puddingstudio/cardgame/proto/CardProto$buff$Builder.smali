.class public final Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$buffOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$buff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$buff;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$buffOrBuilder;"
    }
.end annotation


# instance fields
.field private attr_:I

.field private bitField0_:I

.field private buffCount_:I

.field private buffId_:I

.field private currLen_:I

.field private prob_:I

.field private round_:I

.field private startLen_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$89400()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;-><init>()V

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$buff;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$buff;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$buff;
    .locals 5

    .prologue
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$buff;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->buffId_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->access$89602(Lcom/puddingstudio/cardgame/proto/CardProto$buff;I)I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->prob_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->access$89702(Lcom/puddingstudio/cardgame/proto/CardProto$buff;I)I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->round_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->access$89802(Lcom/puddingstudio/cardgame/proto/CardProto$buff;I)I

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->access$89902(Lcom/puddingstudio/cardgame/proto/CardProto$buff;I)I

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->attr_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->access$90002(Lcom/puddingstudio/cardgame/proto/CardProto$buff;I)I

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->buffCount_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->access$90102(Lcom/puddingstudio/cardgame/proto/CardProto$buff;I)I

    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->startLen_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->access$90202(Lcom/puddingstudio/cardgame/proto/CardProto$buff;I)I

    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->currLen_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->access$90302(Lcom/puddingstudio/cardgame/proto/CardProto$buff;I)I

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->access$90402(Lcom/puddingstudio/cardgame/proto/CardProto$buff;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->buffId_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->prob_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->round_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->type_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->attr_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->buffCount_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->startLen_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->currLen_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAttr()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->attr_:I

    return-object p0
.end method

.method public clearBuffCount()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->buffCount_:I

    return-object p0
.end method

.method public clearBuffId()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->buffId_:I

    return-object p0
.end method

.method public clearCurrLen()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->currLen_:I

    return-object p0
.end method

.method public clearProb()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->prob_:I

    return-object p0
.end method

.method public clearRound()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->round_:I

    return-object p0
.end method

.method public clearStartLen()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->startLen_:I

    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->type_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAttr()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->attr_:I

    return v0
.end method

.method public getBuffCount()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->buffCount_:I

    return v0
.end method

.method public getBuffId()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->buffId_:I

    return v0
.end method

.method public getCurrLen()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->currLen_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$buff;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v0

    return-object v0
.end method

.method public getProb()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->prob_:I

    return v0
.end method

.method public getRound()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->round_:I

    return v0
.end method

.method public getStartLen()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->startLen_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->type_:I

    return v0
.end method

.method public hasAttr()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

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

.method public hasBuffCount()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

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

.method public hasBuffId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCurrLen()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

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

.method public hasProb()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

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

.method public hasRound()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

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

.method public hasStartLen()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->hasBuffId()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->hasProb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->hasRound()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->hasAttr()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->hasBuffCount()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
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

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$buff;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->hasBuffId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->getBuffId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->setBuffId(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->hasProb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->getProb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->setProb(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->hasRound()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->getRound()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->setRound(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->hasType()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->hasAttr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->getAttr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->setAttr(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->hasBuffCount()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->getBuffCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->setBuffCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->hasStartLen()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->getStartLen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->setStartLen(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->hasCurrLen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->getCurrLen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->setCurrLen(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    goto :goto_0
.end method

.method public setAttr(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->attr_:I

    return-object p0
.end method

.method public setBuffCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->buffCount_:I

    return-object p0
.end method

.method public setBuffId(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->buffId_:I

    return-object p0
.end method

.method public setCurrLen(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->currLen_:I

    return-object p0
.end method

.method public setProb(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->prob_:I

    return-object p0
.end method

.method public setRound(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->round_:I

    return-object p0
.end method

.method public setStartLen(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->startLen_:I

    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->type_:I

    return-object p0
.end method
