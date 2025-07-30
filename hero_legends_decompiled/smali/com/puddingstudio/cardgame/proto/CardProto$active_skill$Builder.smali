.class public final Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$active_skillOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$active_skillOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private buffList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$buff;",
            ">;"
        }
    .end annotation
.end field

.field private posRange_:I

.field private skillAtkCount_:I

.field private skillFirstRound_:I

.field private skillId_:I

.field private skillRound_:I

.field private targetNum_:I

.field private targetSelect_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$88200()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;-><init>()V

    return-object v0
.end method

.method private ensureBuffListIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public addAllBuffList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$buff;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$buff;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addBuffList(ILcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addBuffList(ILcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addBuffList(Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addBuffList(Lcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;
    .locals 5

    .prologue
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillId_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->access$88402(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;I)I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->posRange_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->access$88502(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;I)I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->targetSelect_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->access$88602(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;I)I

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->targetNum_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->access$88702(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;I)I

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillFirstRound_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->access$88802(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;I)I

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillRound_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->access$88902(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;I)I

    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillAtkCount_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->access$89002(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;I)I

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    :cond_7
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->access$89102(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;Ljava/util/List;)Ljava/util/List;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->access$89202(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillId_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->posRange_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->targetSelect_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->targetNum_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillFirstRound_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillRound_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillAtkCount_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBuffList()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearPosRange()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->posRange_:I

    return-object p0
.end method

.method public clearSkillAtkCount()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillAtkCount_:I

    return-object p0
.end method

.method public clearSkillFirstRound()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillFirstRound_:I

    return-object p0
.end method

.method public clearSkillId()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillId_:I

    return-object p0
.end method

.method public clearSkillRound()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillRound_:I

    return-object p0
.end method

.method public clearTargetNum()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->targetNum_:I

    return-object p0
.end method

.method public clearTargetSelect()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->targetSelect_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBuffList(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    return-object v0
.end method

.method public getBuffListCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBuffListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$buff;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    return-object v0
.end method

.method public getPosRange()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->posRange_:I

    return v0
.end method

.method public getSkillAtkCount()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillAtkCount_:I

    return v0
.end method

.method public getSkillFirstRound()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillFirstRound_:I

    return v0
.end method

.method public getSkillId()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillId_:I

    return v0
.end method

.method public getSkillRound()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillRound_:I

    return v0
.end method

.method public getTargetNum()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->targetNum_:I

    return v0
.end method

.method public getTargetSelect()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->targetSelect_:I

    return v0
.end method

.method public hasPosRange()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

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

.method public hasSkillAtkCount()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

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

.method public hasSkillFirstRound()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

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

.method public hasSkillId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillRound()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

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

.method public hasTargetNum()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

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

.method public hasTargetSelect()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->hasSkillId()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->hasPosRange()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->hasTargetSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->hasTargetNum()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->hasSkillFirstRound()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->hasSkillRound()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->hasSkillAtkCount()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->getBuffListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->getBuffList(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
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

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->hasSkillId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getSkillId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->setSkillId(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->hasPosRange()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getPosRange()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->setPosRange(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->hasTargetSelect()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getTargetSelect()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->setTargetSelect(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->hasTargetNum()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getTargetNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->setTargetNum(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->hasSkillFirstRound()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getSkillFirstRound()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->setSkillFirstRound(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->hasSkillRound()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getSkillRound()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->setSkillRound(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->hasSkillAtkCount()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getSkillAtkCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->setSkillAtkCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    :cond_8
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->access$89100(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->access$89100(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->access$89100(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public removeBuffList(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setBuffList(ILcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBuffList(ILcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPosRange(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->posRange_:I

    return-object p0
.end method

.method public setSkillAtkCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillAtkCount_:I

    return-object p0
.end method

.method public setSkillFirstRound(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillFirstRound_:I

    return-object p0
.end method

.method public setSkillId(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillId_:I

    return-object p0
.end method

.method public setSkillRound(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->skillRound_:I

    return-object p0
.end method

.method public setTargetNum(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->targetNum_:I

    return-object p0
.end method

.method public setTargetSelect(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->targetSelect_:I

    return-object p0
.end method
