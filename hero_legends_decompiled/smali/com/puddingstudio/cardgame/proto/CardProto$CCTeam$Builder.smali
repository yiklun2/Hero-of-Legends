.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private captain_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

.field private friendId_:Ljava/lang/Object;

.field private friend_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

.field private isFriend_:Z

.field private member_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation
.end field

.field private teamIndex_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->captain_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friend_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friendId_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$77600()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;-><init>()V

    return-object v0
.end method

.method private ensureMemberIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public addAllMember(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->ensureMemberIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addMember(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->ensureMemberIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addMember(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->ensureMemberIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addMember(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->ensureMemberIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMember(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->ensureMemberIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 5

    .prologue
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->captain_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->access$77802(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->access$77902(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friend_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->access$78002(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->isFriend_:Z

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->access$78102(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Z)Z

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->teamIndex_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->access$78202(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;I)I

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friendId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->access$78302(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->access$78402(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->captain_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friend_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->isFriend_:Z

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->teamIndex_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friendId_:Ljava/lang/Object;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->captain_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearFriend()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friend_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearFriendId()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriendId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friendId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearIsFriend()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->isFriend_:Z

    return-object p0
.end method

.method public clearMember()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTeamIndex()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->teamIndex_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->captain_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    return-object v0
.end method

.method public getFriend()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friend_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getFriendId()Ljava/lang/String;
    .locals 3

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friendId_:Ljava/lang/Object;

    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friendId_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friendId_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friendId_:Ljava/lang/Object;

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

.method public getIsFriend()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->isFriend_:Z

    return v0
.end method

.method public getMember(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTeamIndex()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->teamIndex_:I

    return v0
.end method

.method public hasCaptain()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFriend()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

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

.method public hasFriendId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

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

.method public hasIsFriend()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

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

.method public hasTeamIndex()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

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
    .locals 3

    .prologue
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->hasCaptain()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->getCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->getMemberCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->getMember(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->hasFriend()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->getFriend()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeCaptain(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->captain_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->captain_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->captain_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->captain_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    goto :goto_0
.end method

.method public mergeFriend(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friend_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friend_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friend_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friend_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
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

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->hasCaptain()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeCaptain(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->access$77900(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->access$77900(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->hasFriend()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriend()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFriend(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->hasIsFriend()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getIsFriend()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setIsFriend(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->hasTeamIndex()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getTeamIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setTeamIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->hasFriendId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->access$78300(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friendId_:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->ensureMemberIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->access$77900(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public removeMember(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->ensureMemberIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setCaptain(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->captain_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCaptain(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->captain_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    return-object p0
.end method

.method public setFriend(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friend_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    return-object p0
.end method

.method public setFriend(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friend_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    return-object p0
.end method

.method public setFriendId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friendId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFriendIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->friendId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setIsFriend(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->isFriend_:Z

    return-object p0
.end method

.method public setMember(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->ensureMemberIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMember(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->ensureMemberIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->member_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTeamIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->teamIndex_:I

    return-object p0
.end method
