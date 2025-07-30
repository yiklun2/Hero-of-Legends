.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

.field private bitField0_:I

.field private chatMachineList_:Lcom/google/protobuf/LazyStringList;

.field private currTimestamp_:J

.field private dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

.field private dataCardVersion_:I

.field private dataMapVersion_:I

.field private dataUrl_:Ljava/lang/Object;

.field private dataVersion_:I

.field private fragmentList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;",
            ">;"
        }
    .end annotation
.end field

.field private friendList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;"
        }
    .end annotation
.end field

.field private heroList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation
.end field

.field private mapId_:J

.field private oldUser_:Z

.field private player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

.field private serverVersion_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private teamList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;",
            ">;"
        }
    .end annotation
.end field

.field private transactionId_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3538
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3859
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 3953
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 4047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    .line 4220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    .line 4345
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    .line 4470
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    .line 4644
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataUrl_:Ljava/lang/Object;

    .line 4800
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 4861
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .line 5021
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    .line 3539
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->maybeForceBuilderInitialization()V

    .line 3540
    return-void
.end method

.method static synthetic access$2600()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 3533
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 3545
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureChatMachineListIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    .line 5023
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 5024
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    .line 5025
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 5027
    :cond_0
    return-void
.end method

.method private ensureFragmentListIsMutable()V
    .locals 2

    .prologue
    .line 4473
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 4474
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    .line 4475
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4477
    :cond_0
    return-void
.end method

.method private ensureFriendListIsMutable()V
    .locals 2

    .prologue
    .line 4348
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 4349
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    .line 4350
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4352
    :cond_0
    return-void
.end method

.method private ensureHeroListIsMutable()V
    .locals 2

    .prologue
    .line 4223
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 4224
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    .line 4225
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4227
    :cond_0
    return-void
.end method

.method private ensureTeamListIsMutable()V
    .locals 2

    .prologue
    .line 4050
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 4051
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    .line 4052
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4054
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3543
    return-void
.end method


# virtual methods
.method public addAllChatMachineList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 5113
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureChatMachineListIsMutable()V

    .line 5114
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5116
    return-object p0
.end method

.method public addAllFragmentList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 4570
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFragmentListIsMutable()V

    .line 4571
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4573
    return-object p0
.end method

.method public addAllFriendList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 4445
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFriendListIsMutable()V

    .line 4446
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4448
    return-object p0
.end method

.method public addAllHeroList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 4320
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureHeroListIsMutable()V

    .line 4321
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4323
    return-object p0
.end method

.method public addAllTeamList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 4187
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureTeamListIsMutable()V

    .line 4188
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4190
    return-object p0
.end method

.method public addChatMachineList(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5096
    if-nez p1, :cond_0

    .line 5097
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5099
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureChatMachineListIsMutable()V

    .line 5100
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 5102
    return-object p0
.end method

.method public addChatMachineListBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5140
    if-nez p1, :cond_0

    .line 5141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5143
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureChatMachineListIsMutable()V

    .line 5144
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 5146
    return-object p0
.end method

.method public addFragmentList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    .prologue
    .line 4560
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFragmentListIsMutable()V

    .line 4561
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4563
    return-object p0
.end method

.method public addFragmentList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 4537
    if-nez p2, :cond_0

    .line 4538
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4540
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFragmentListIsMutable()V

    .line 4541
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4543
    return-object p0
.end method

.method public addFragmentList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    .prologue
    .line 4550
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFragmentListIsMutable()V

    .line 4551
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4553
    return-object p0
.end method

.method public addFragmentList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 4524
    if-nez p1, :cond_0

    .line 4525
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4527
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFragmentListIsMutable()V

    .line 4528
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4530
    return-object p0
.end method

.method public addFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 4435
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFriendListIsMutable()V

    .line 4436
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4438
    return-object p0
.end method

.method public addFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 4412
    if-nez p2, :cond_0

    .line 4413
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4415
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFriendListIsMutable()V

    .line 4416
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4418
    return-object p0
.end method

.method public addFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 4425
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFriendListIsMutable()V

    .line 4426
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4428
    return-object p0
.end method

.method public addFriendList(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 4399
    if-nez p1, :cond_0

    .line 4400
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4402
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFriendListIsMutable()V

    .line 4403
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4405
    return-object p0
.end method

.method public addHeroList(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 4310
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureHeroListIsMutable()V

    .line 4311
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4313
    return-object p0
.end method

.method public addHeroList(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 4287
    if-nez p2, :cond_0

    .line 4288
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4290
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureHeroListIsMutable()V

    .line 4291
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4293
    return-object p0
.end method

.method public addHeroList(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 4300
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureHeroListIsMutable()V

    .line 4301
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4303
    return-object p0
.end method

.method public addHeroList(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 4274
    if-nez p1, :cond_0

    .line 4275
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4277
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureHeroListIsMutable()V

    .line 4278
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4280
    return-object p0
.end method

.method public addTeamList(ILcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    .line 4173
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureTeamListIsMutable()V

    .line 4174
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4176
    return-object p0
.end method

.method public addTeamList(ILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 4142
    if-nez p2, :cond_0

    .line 4143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4145
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureTeamListIsMutable()V

    .line 4146
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4148
    return-object p0
.end method

.method public addTeamList(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    .line 4159
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureTeamListIsMutable()V

    .line 4160
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4162
    return-object p0
.end method

.method public addTeamList(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 4125
    if-nez p1, :cond_0

    .line 4126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4128
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureTeamListIsMutable()V

    .line 4129
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4131
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3533
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 2

    .prologue
    .line 3598
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-result-object v0

    .line 3599
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3600
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3602
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3533
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 8

    .prologue
    const/high16 v7, 0x20000

    const/high16 v6, 0x10000

    const v5, 0x8000

    .line 3606
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 3607
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3608
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3609
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3610
    or-int/lit8 v2, v2, 0x1

    .line 3612
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$2802(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 3613
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3614
    or-int/lit8 v2, v2, 0x2

    .line 3616
    :cond_1
    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->oldUser_:Z

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$2902(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Z)Z

    .line 3617
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3618
    or-int/lit8 v2, v2, 0x4

    .line 3620
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3002(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 3621
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 3622
    or-int/lit8 v2, v2, 0x8

    .line 3624
    :cond_3
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->currTimestamp_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3102(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;J)J

    .line 3625
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 3626
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    .line 3627
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3629
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3202(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Ljava/util/List;)Ljava/util/List;

    .line 3630
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 3631
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    .line 3632
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3634
    :cond_5
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3302(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Ljava/util/List;)Ljava/util/List;

    .line 3635
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 3636
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    .line 3637
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3639
    :cond_6
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3402(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Ljava/util/List;)Ljava/util/List;

    .line 3640
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 3641
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    .line 3642
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3644
    :cond_7
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3502(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Ljava/util/List;)Ljava/util/List;

    .line 3645
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 3646
    or-int/lit8 v2, v2, 0x10

    .line 3648
    :cond_8
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataVersion_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3602(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;I)I

    .line 3649
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 3650
    or-int/lit8 v2, v2, 0x20

    .line 3652
    :cond_9
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataUrl_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3702(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3653
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 3654
    or-int/lit8 v2, v2, 0x40

    .line 3656
    :cond_a
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mapId_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3802(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;J)J

    .line 3657
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 3658
    or-int/lit16 v2, v2, 0x80

    .line 3660
    :cond_b
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->transactionId_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3902(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;J)J

    .line 3661
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 3662
    or-int/lit16 v2, v2, 0x100

    .line 3664
    :cond_c
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$4002(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 3665
    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 3666
    or-int/lit16 v2, v2, 0x200

    .line 3668
    :cond_d
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$4102(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .line 3669
    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 3670
    or-int/lit16 v2, v2, 0x400

    .line 3672
    :cond_e
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->serverVersion_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$4202(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;I)I

    .line 3673
    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    .line 3674
    or-int/lit16 v2, v2, 0x800

    .line 3676
    :cond_f
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataCardVersion_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$4302(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;I)I

    .line 3677
    and-int v3, v0, v6

    if-ne v3, v6, :cond_10

    .line 3678
    or-int/lit16 v2, v2, 0x1000

    .line 3680
    :cond_10
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataMapVersion_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$4402(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;I)I

    .line 3681
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_11

    .line 3682
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    .line 3684
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    const v4, -0x20001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3686
    :cond_11
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$4502(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 3687
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$4602(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;I)I

    .line 3688
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3533
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3533
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 3549
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3550
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 3551
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3552
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->oldUser_:Z

    .line 3553
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3554
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 3555
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3556
    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->currTimestamp_:J

    .line 3557
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3558
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    .line 3559
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3560
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    .line 3561
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3562
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    .line 3563
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3564
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    .line 3565
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3566
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataVersion_:I

    .line 3567
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3568
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataUrl_:Ljava/lang/Object;

    .line 3569
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3570
    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mapId_:J

    .line 3571
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3572
    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->transactionId_:J

    .line 3573
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3574
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 3575
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3576
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .line 3577
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3578
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->serverVersion_:I

    .line 3579
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3580
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataCardVersion_:I

    .line 3581
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3582
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataMapVersion_:I

    .line 3583
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3584
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    .line 3585
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3586
    return-object p0
.end method

.method public clearBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 4854
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 4856
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4857
    return-object p0
.end method

.method public clearChatMachineList()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2

    .prologue
    .line 5126
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    .line 5127
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 5129
    return-object p0
.end method

.method public clearCurrTimestamp()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2

    .prologue
    .line 4040
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4041
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->currTimestamp_:J

    .line 4043
    return-object p0
.end method

.method public clearDailyReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 4915
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .line 4917
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4918
    return-object p0
.end method

.method public clearDataCardVersion()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2

    .prologue
    .line 4981
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4982
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataCardVersion_:I

    .line 4984
    return-object p0
.end method

.method public clearDataMapVersion()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2

    .prologue
    .line 5014
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 5015
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataMapVersion_:I

    .line 5017
    return-object p0
.end method

.method public clearDataUrl()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 4698
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4699
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDataUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataUrl_:Ljava/lang/Object;

    .line 4701
    return-object p0
.end method

.method public clearDataVersion()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 4637
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4638
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataVersion_:I

    .line 4640
    return-object p0
.end method

.method public clearFragmentList()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 4579
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    .line 4580
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4582
    return-object p0
.end method

.method public clearFriendList()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 4454
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    .line 4455
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4457
    return-object p0
.end method

.method public clearHeroList()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 4329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    .line 4330
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4332
    return-object p0
.end method

.method public clearMapId()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2

    .prologue
    .line 4760
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4761
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mapId_:J

    .line 4763
    return-object p0
.end method

.method public clearOldUser()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 3946
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3947
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->oldUser_:Z

    .line 3949
    return-object p0
.end method

.method public clearPlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 4007
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 4009
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4010
    return-object p0
.end method

.method public clearServerVersion()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 4948
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4949
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->serverVersion_:I

    .line 4951
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 3913
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 3915
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3916
    return-object p0
.end method

.method public clearTeamList()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 4200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    .line 4201
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4203
    return-object p0
.end method

.method public clearTransactionId()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2

    .prologue
    .line 4793
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4794
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->transactionId_:J

    .line 4796
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3533
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3533
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3533
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2

    .prologue
    .line 3590
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

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
    .line 3533
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1

    .prologue
    .line 4811
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public getChatMachineList(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5057
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChatMachineListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5068
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChatMachineListCount()I
    .locals 1

    .prologue
    .line 5047
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getChatMachineListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5037
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrTimestamp()J
    .locals 2

    .prologue
    .line 4025
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->currTimestamp_:J

    return-wide v0
.end method

.method public getDailyReward()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;
    .locals 1

    .prologue
    .line 4872
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    return-object v0
.end method

.method public getDataCardVersion()I
    .locals 1

    .prologue
    .line 4966
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataCardVersion_:I

    return v0
.end method

.method public getDataMapVersion()I
    .locals 1

    .prologue
    .line 4999
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataMapVersion_:I

    return v0
.end method

.method public getDataUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4655
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataUrl_:Ljava/lang/Object;

    .line 4656
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4657
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4659
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataUrl_:Ljava/lang/Object;

    .line 4662
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

.method public getDataUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4670
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataUrl_:Ljava/lang/Object;

    .line 4671
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4672
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4675
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataUrl_:Ljava/lang/Object;

    .line 4678
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

.method public getDataVersion()I
    .locals 1

    .prologue
    .line 4614
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataVersion_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 3533
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3533
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1

    .prologue
    .line 3594
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4495
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    return-object v0
.end method

.method public getFragmentListCount()I
    .locals 1

    .prologue
    .line 4489
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFragmentListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4483
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4370
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    return-object v0
.end method

.method public getFriendListCount()I
    .locals 1

    .prologue
    .line 4364
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFriendListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4358
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeroList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4245
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getHeroListCount()I
    .locals 1

    .prologue
    .line 4239
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeroListList()Ljava/util/List;
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
    .line 4233
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .prologue
    .line 4737
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mapId_:J

    return-wide v0
.end method

.method public getOldUser()Z
    .locals 1

    .prologue
    .line 3931
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->oldUser_:Z

    return v0
.end method

.method public getPlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    .prologue
    .line 3964
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public getServerVersion()I
    .locals 1

    .prologue
    .line 4933
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->serverVersion_:I

    return v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 3870
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4084
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getTeamListCount()I
    .locals 1

    .prologue
    .line 4074
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

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
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4064
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionId()J
    .locals 2

    .prologue
    .line 4778
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->transactionId_:J

    return-wide v0
.end method

.method public hasBattleResult()Z
    .locals 2

    .prologue
    .line 4805
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCurrTimestamp()Z
    .locals 2

    .prologue
    .line 4019
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

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

.method public hasDailyReward()Z
    .locals 2

    .prologue
    .line 4866
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDataCardVersion()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 4960
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDataMapVersion()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 4993
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDataUrl()Z
    .locals 2

    .prologue
    .line 4649
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDataVersion()Z
    .locals 2

    .prologue
    .line 4604
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

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

.method public hasMapId()Z
    .locals 2

    .prologue
    .line 4727
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOldUser()Z
    .locals 2

    .prologue
    .line 3925
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

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

.method public hasPlayer()Z
    .locals 2

    .prologue
    .line 3958
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

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

.method public hasServerVersion()Z
    .locals 2

    .prologue
    .line 4927
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

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

    .line 3864
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTransactionId()Z
    .locals 2

    .prologue
    .line 4772
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

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

    .line 3788
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3836
    :cond_0
    :goto_0
    return v1

    .line 3792
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->hasOldUser()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3796
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3800
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->hasPlayer()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3801
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->getPlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3806
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->getTeamListCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3807
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->getTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3806
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3812
    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->getHeroListCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3813
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->getHeroList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3812
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3818
    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->getFriendListCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 3819
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->getFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3818
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3824
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->hasBattleResult()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3825
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3830
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->hasDailyReward()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3831
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->getDailyReward()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3836
    :cond_7
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 4839
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4841
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 4847
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4848
    return-object p0

    .line 4844
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    goto :goto_0
.end method

.method public mergeDailyReward(Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .prologue
    .line 4900
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4902
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .line 4908
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4909
    return-object p0

    .line 4905
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

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
    .line 3533
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 3533
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

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
    .line 3533
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3843
    const/4 v2, 0x0

    .line 3845
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3850
    if-eqz v2, :cond_0

    .line 3851
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    .line 3854
    :cond_0
    return-object p0

    .line 3846
    :catch_0
    move-exception v1

    .line 3847
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-object v2, v0

    .line 3848
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3850
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 3851
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    .prologue
    .line 3692
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3784
    :cond_0
    :goto_0
    return-object p0

    .line 3693
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3694
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    .line 3696
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasOldUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3697
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getOldUser()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->setOldUser(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    .line 3699
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasPlayer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3700
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getPlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mergePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    .line 3702
    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasCurrTimestamp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3703
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getCurrTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->setCurrTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    .line 3705
    :cond_5
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3200(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3706
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3707
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3200(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    .line 3708
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3715
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3300(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3716
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3717
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3300(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    .line 3718
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3725
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3400(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3726
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3727
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3400(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    .line 3728
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3735
    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3500(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3736
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3737
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3500(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    .line 3738
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3745
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasDataVersion()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3746
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDataVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->setDataVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    .line 3748
    :cond_a
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasDataUrl()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3749
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3750
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3700(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataUrl_:Ljava/lang/Object;

    .line 3753
    :cond_b
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasMapId()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3754
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->setMapId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    .line 3756
    :cond_c
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasTransactionId()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3757
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getTransactionId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->setTransactionId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    .line 3759
    :cond_d
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasBattleResult()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3760
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mergeBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    .line 3762
    :cond_e
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasDailyReward()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3763
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDailyReward()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mergeDailyReward(Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    .line 3765
    :cond_f
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasServerVersion()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3766
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getServerVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->setServerVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    .line 3768
    :cond_10
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasDataCardVersion()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3769
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDataCardVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->setDataCardVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    .line 3771
    :cond_11
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasDataMapVersion()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3772
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDataMapVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->setDataMapVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    .line 3774
    :cond_12
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$4500(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3775
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3776
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$4500(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    .line 3777
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 3710
    :cond_13
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureTeamListIsMutable()V

    .line 3711
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3200(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 3720
    :cond_14
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureHeroListIsMutable()V

    .line 3721
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3300(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 3730
    :cond_15
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFriendListIsMutable()V

    .line 3731
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3400(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 3740
    :cond_16
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFragmentListIsMutable()V

    .line 3741
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$3500(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 3779
    :cond_17
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureChatMachineListIsMutable()V

    .line 3780
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->access$4500(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public mergePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 3992
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3994
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 4000
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4001
    return-object p0

    .line 3997
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 3898
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3900
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 3906
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3907
    return-object p0

    .line 3903
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public removeFragmentList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4588
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFragmentListIsMutable()V

    .line 4589
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4591
    return-object p0
.end method

.method public removeFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4463
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFriendListIsMutable()V

    .line 4464
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4466
    return-object p0
.end method

.method public removeHeroList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4338
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureHeroListIsMutable()V

    .line 4339
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4341
    return-object p0
.end method

.method public removeTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4213
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureTeamListIsMutable()V

    .line 4214
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4216
    return-object p0
.end method

.method public setBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .prologue
    .line 4830
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 4832
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4833
    return-object p0
.end method

.method public setBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 4817
    if-nez p1, :cond_0

    .line 4818
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4820
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 4822
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4823
    return-object p0
.end method

.method public setChatMachineList(ILjava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 5079
    if-nez p2, :cond_0

    .line 5080
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5082
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureChatMachineListIsMutable()V

    .line 5083
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5085
    return-object p0
.end method

.method public setCurrTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 4031
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4032
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->currTimestamp_:J

    .line 4034
    return-object p0
.end method

.method public setDailyReward(Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data$Builder;

    .prologue
    .line 4891
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .line 4893
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4894
    return-object p0
.end method

.method public setDailyReward(Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .prologue
    .line 4878
    if-nez p1, :cond_0

    .line 4879
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4881
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .line 4883
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4884
    return-object p0
.end method

.method public setDataCardVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 4972
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4973
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataCardVersion_:I

    .line 4975
    return-object p0
.end method

.method public setDataMapVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 5005
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 5006
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataMapVersion_:I

    .line 5008
    return-object p0
.end method

.method public setDataUrl(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4686
    if-nez p1, :cond_0

    .line 4687
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4689
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4690
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataUrl_:Ljava/lang/Object;

    .line 4692
    return-object p0
.end method

.method public setDataUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4708
    if-nez p1, :cond_0

    .line 4709
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4711
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4712
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataUrl_:Ljava/lang/Object;

    .line 4714
    return-object p0
.end method

.method public setDataVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 4624
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4625
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->dataVersion_:I

    .line 4627
    return-object p0
.end method

.method public setFragmentList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    .prologue
    .line 4515
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFragmentListIsMutable()V

    .line 4516
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4518
    return-object p0
.end method

.method public setFragmentList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 4502
    if-nez p2, :cond_0

    .line 4503
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4505
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFragmentListIsMutable()V

    .line 4506
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->fragmentList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4508
    return-object p0
.end method

.method public setFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;

    .prologue
    .line 4390
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFriendListIsMutable()V

    .line 4391
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4393
    return-object p0
.end method

.method public setFriendList(ILcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 4377
    if-nez p2, :cond_0

    .line 4378
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4380
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureFriendListIsMutable()V

    .line 4381
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4383
    return-object p0
.end method

.method public setHeroList(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 4265
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureHeroListIsMutable()V

    .line 4266
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4268
    return-object p0
.end method

.method public setHeroList(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 4252
    if-nez p2, :cond_0

    .line 4253
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4255
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureHeroListIsMutable()V

    .line 4256
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4258
    return-object p0
.end method

.method public setMapId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 4747
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4748
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mapId_:J

    .line 4750
    return-object p0
.end method

.method public setOldUser(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 3937
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3938
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->oldUser_:Z

    .line 3940
    return-object p0
.end method

.method public setPlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    .prologue
    .line 3983
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 3985
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3986
    return-object p0
.end method

.method public setPlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 3970
    if-nez p1, :cond_0

    .line 3971
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3973
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 3975
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3976
    return-object p0
.end method

.method public setServerVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 4939
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4940
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->serverVersion_:I

    .line 4942
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 3889
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 3891
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3892
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 3876
    if-nez p1, :cond_0

    .line 3877
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3879
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 3881
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 3882
    return-object p0
.end method

.method public setTeamList(ILcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    .line 4112
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureTeamListIsMutable()V

    .line 4113
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4115
    return-object p0
.end method

.method public setTeamList(ILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 4095
    if-nez p2, :cond_0

    .line 4096
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4098
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->ensureTeamListIsMutable()V

    .line 4099
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4101
    return-object p0
.end method

.method public setTransactionId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 4784
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->bitField0_:I

    .line 4785
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->transactionId_:J

    .line 4787
    return-object p0
.end method
