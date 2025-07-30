.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCLoginResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    }
.end annotation


# static fields
.field public static final BATTLE_RESULT_FIELD_NUMBER:I = 0xd

.field public static final CHAT_MACHINE_LIST_FIELD_NUMBER:I = 0x12

.field public static final CURR_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final DAILY_REWARD_FIELD_NUMBER:I = 0xe

.field public static final DATA_CARD_VERSION_FIELD_NUMBER:I = 0x10

.field public static final DATA_MAP_VERSION_FIELD_NUMBER:I = 0x11

.field public static final DATA_URL_FIELD_NUMBER:I = 0xa

.field public static final DATA_VERSION_FIELD_NUMBER:I = 0x9

.field public static final FRAGMENT_LIST_FIELD_NUMBER:I = 0x8

.field public static final FRIEND_LIST_FIELD_NUMBER:I = 0x7

.field public static final HERO_LIST_FIELD_NUMBER:I = 0x6

.field public static final MAPID_FIELD_NUMBER:I = 0xb

.field public static final OLD_USER_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_FIELD_NUMBER:I = 0x3

.field public static final SERVER_VERSION_FIELD_NUMBER:I = 0xf

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TEAM_LIST_FIELD_NUMBER:I = 0x5

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0xc

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

.field private static final serialVersionUID:J


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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

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
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2760
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 5153
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    .line 5154
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->initFields()V

    .line 5155
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x80

    const/16 v10, 0x40

    const/16 v9, 0x20

    const/16 v8, 0x10

    const/high16 v7, 0x20000

    .line 2579
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3257
    const/4 v5, -0x1

    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    .line 3373
    const/4 v5, -0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedSerializedSize:I

    .line 2580
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->initFields()V

    .line 2581
    const/4 v2, 0x0

    .line 2583
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 2584
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_13

    .line 2585
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 2586
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 2591
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2593
    const/4 v0, 0x1

    goto :goto_0

    .line 2588
    :sswitch_0
    const/4 v0, 0x1

    .line 2589
    goto :goto_0

    .line 2598
    :sswitch_1
    const/4 v3, 0x0

    .line 2599
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 2600
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 2602
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 2603
    if-eqz v3, :cond_2

    .line 2604
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 2605
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 2607
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2736
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 2737
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2742
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x10

    if-ne v6, v8, :cond_3

    .line 2743
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    .line 2745
    :cond_3
    and-int/lit8 v6, v2, 0x20

    if-ne v6, v9, :cond_4

    .line 2746
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    .line 2748
    :cond_4
    and-int/lit8 v6, v2, 0x40

    if-ne v6, v10, :cond_5

    .line 2749
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    .line 2751
    :cond_5
    and-int/lit16 v6, v2, 0x80

    if-ne v6, v11, :cond_6

    .line 2752
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    .line 2754
    :cond_6
    and-int v6, v2, v7

    if-ne v6, v7, :cond_7

    .line 2755
    new-instance v6, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v6, v7}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    .line 2757
    :cond_7
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->makeExtensionsImmutable()V

    .line 2742
    throw v5

    .line 2611
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    .line 2612
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->oldUser_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2738
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 2739
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2616
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    const/4 v3, 0x0

    .line 2617
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    .line 2618
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v3

    .line 2620
    :cond_8
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 2621
    if-eqz v3, :cond_9

    .line 2622
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    .line 2623
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 2625
    :cond_9
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    goto/16 :goto_0

    .line 2629
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    :sswitch_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    .line 2630
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->currTimestamp_:J

    goto/16 :goto_0

    .line 2634
    :sswitch_5
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v8, :cond_a

    .line 2635
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    .line 2636
    or-int/lit8 v2, v2, 0x10

    .line 2638
    :cond_a
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2642
    :sswitch_6
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v9, :cond_b

    .line 2643
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    .line 2644
    or-int/lit8 v2, v2, 0x20

    .line 2646
    :cond_b
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2650
    :sswitch_7
    and-int/lit8 v5, v2, 0x40

    if-eq v5, v10, :cond_c

    .line 2651
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    .line 2652
    or-int/lit8 v2, v2, 0x40

    .line 2654
    :cond_c
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2658
    :sswitch_8
    and-int/lit16 v5, v2, 0x80

    if-eq v5, v11, :cond_d

    .line 2659
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    .line 2660
    or-int/lit16 v2, v2, 0x80

    .line 2662
    :cond_d
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2666
    :sswitch_9
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    .line 2667
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataVersion_:I

    goto/16 :goto_0

    .line 2671
    :sswitch_a
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    .line 2672
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2676
    :sswitch_b
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    .line 2677
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->mapId_:J

    goto/16 :goto_0

    .line 2681
    :sswitch_c
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    .line 2682
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->transactionId_:J

    goto/16 :goto_0

    .line 2686
    :sswitch_d
    const/4 v3, 0x0

    .line 2687
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_e

    .line 2688
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v3

    .line 2690
    :cond_e
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 2691
    if-eqz v3, :cond_f

    .line 2692
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .line 2693
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 2695
    :cond_f
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    goto/16 :goto_0

    .line 2699
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    :sswitch_e
    const/4 v3, 0x0

    .line 2700
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v5, v5, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_10

    .line 2701
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data$Builder;

    move-result-object v3

    .line 2703
    :cond_10
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .line 2704
    if-eqz v3, :cond_11

    .line 2705
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data$Builder;

    .line 2706
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .line 2708
    :cond_11
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    goto/16 :goto_0

    .line 2712
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data$Builder;
    :sswitch_f
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    .line 2713
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->serverVersion_:I

    goto/16 :goto_0

    .line 2717
    :sswitch_10
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    .line 2718
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataCardVersion_:I

    goto/16 :goto_0

    .line 2722
    :sswitch_11
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    .line 2723
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataMapVersion_:I

    goto/16 :goto_0

    .line 2727
    :sswitch_12
    and-int v5, v2, v7

    if-eq v5, v7, :cond_12

    .line 2728
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    .line 2729
    or-int/2addr v2, v7

    .line 2731
    :cond_12
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 2742
    .end local v4    # "tag":I
    :cond_13
    and-int/lit8 v5, v2, 0x10

    if-ne v5, v8, :cond_14

    .line 2743
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    .line 2745
    :cond_14
    and-int/lit8 v5, v2, 0x20

    if-ne v5, v9, :cond_15

    .line 2746
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    .line 2748
    :cond_15
    and-int/lit8 v5, v2, 0x40

    if-ne v5, v10, :cond_16

    .line 2749
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    .line 2751
    :cond_16
    and-int/lit16 v5, v2, 0x80

    if-ne v5, v11, :cond_17

    .line 2752
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    .line 2754
    :cond_17
    and-int v5, v2, v7

    if-ne v5, v7, :cond_18

    .line 2755
    new-instance v5, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v5, v6}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    .line 2757
    :cond_18
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->makeExtensionsImmutable()V

    .line 2759
    return-void

    .line 2586
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2557
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2562
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 3257
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    .line 3373
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedSerializedSize:I

    .line 2564
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 2557
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2565
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3257
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    .line 3373
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedSerializedSize:I

    .line 2565
    return-void
.end method

.method static synthetic access$2802(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 2557
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # Z

    .prologue
    .line 2557
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->oldUser_:Z

    return p1
.end method

.method static synthetic access$3002(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 2557
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object p1
.end method

.method static synthetic access$3102(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # J

    .prologue
    .line 2557
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->currTimestamp_:J

    return-wide p1
.end method

.method static synthetic access$3200(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2557
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2557
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2557
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3502(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2557
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3602(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # I

    .prologue
    .line 2557
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataVersion_:I

    return p1
.end method

.method static synthetic access$3700(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3702(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2557
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3802(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # J

    .prologue
    .line 2557
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$3902(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # J

    .prologue
    .line 2557
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->transactionId_:J

    return-wide p1
.end method

.method static synthetic access$4002(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 2557
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object p1
.end method

.method static synthetic access$4102(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .prologue
    .line 2557
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    return-object p1
.end method

.method static synthetic access$4202(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # I

    .prologue
    .line 2557
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->serverVersion_:I

    return p1
.end method

.method static synthetic access$4302(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # I

    .prologue
    .line 2557
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataCardVersion_:I

    return p1
.end method

.method static synthetic access$4402(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # I

    .prologue
    .line 2557
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataMapVersion_:I

    return p1
.end method

.method static synthetic access$4500(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # Lcom/google/protobuf/LazyStringList;

    .prologue
    .line 2557
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .param p1, "x1"    # I

    .prologue
    .line 2557
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1

    .prologue
    .line 2569
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 3238
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 3239
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->oldUser_:Z

    .line 3240
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 3241
    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->currTimestamp_:J

    .line 3242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    .line 3243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    .line 3244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    .line 3245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    .line 3246
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataVersion_:I

    .line 3247
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataUrl_:Ljava/lang/Object;

    .line 3248
    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->mapId_:J

    .line 3249
    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->transactionId_:J

    .line 3250
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 3251
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    .line 3252
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->serverVersion_:I

    .line 3253
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataCardVersion_:I

    .line 3254
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataMapVersion_:I

    .line 3255
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    .line 3256
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 3520
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->access$2600()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    .prologue
    .line 3523
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3500
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3506
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3470
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3476
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3511
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3517
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3490
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3496
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3480
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3486
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    return-object v0
.end method


# virtual methods
.method public getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1

    .prologue
    .line 3124
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public getChatMachineList(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3223
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChatMachineListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3234
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChatMachineListCount()I
    .locals 1

    .prologue
    .line 3213
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

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
    .line 3203
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getCurrTimestamp()J
    .locals 2

    .prologue
    .line 2837
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->currTimestamp_:J

    return-wide v0
.end method

.method public getDailyReward()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;
    .locals 1

    .prologue
    .line 3140
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    return-object v0
.end method

.method public getDataCardVersion()I
    .locals 1

    .prologue
    .line 3172
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataCardVersion_:I

    return v0
.end method

.method public getDataMapVersion()I
    .locals 1

    .prologue
    .line 3188
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataMapVersion_:I

    return v0
.end method

.method public getDataUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3041
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataUrl_:Ljava/lang/Object;

    .line 3042
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3043
    check-cast v1, Ljava/lang/String;

    .line 3051
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 3045
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3047
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3048
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3049
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataUrl_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 3051
    goto :goto_0
.end method

.method public getDataUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 3059
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataUrl_:Ljava/lang/Object;

    .line 3060
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3061
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3064
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataUrl_:Ljava/lang/Object;

    .line 3067
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
    .line 3025
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataVersion_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2557
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1

    .prologue
    .line 2573
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    return-object v0
.end method

.method public getFragmentList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2994
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    return-object v0
.end method

.method public getFragmentListCount()I
    .locals 1

    .prologue
    .line 2988
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

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
    .line 2975
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    return-object v0
.end method

.method public getFragmentListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragmentOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3001
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragmentOrBuilder;

    return-object v0
.end method

.method public getFragmentListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragmentOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2982
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    return-object v0
.end method

.method public getFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2958
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    return-object v0
.end method

.method public getFriendListCount()I
    .locals 1

    .prologue
    .line 2952
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

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
    .line 2939
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    return-object v0
.end method

.method public getFriendListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriendOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2965
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriendOrBuilder;

    return-object v0
.end method

.method public getFriendListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriendOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2946
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    return-object v0
.end method

.method public getHeroList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2922
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getHeroListCount()I
    .locals 1

    .prologue
    .line 2916
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

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
    .line 2903
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    return-object v0
.end method

.method public getHeroListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2929
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroOrBuilder;

    return-object v0
.end method

.method public getHeroListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2910
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .prologue
    .line 3092
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->mapId_:J

    return-wide v0
.end method

.method public getOldUser()Z
    .locals 1

    .prologue
    .line 2805
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->oldUser_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2772
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    .prologue
    .line 2821
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 3375
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedSerializedSize:I

    .line 3376
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 3457
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 3378
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 3379
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 3380
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3383
    :cond_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 3384
    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->oldUser_:Z

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 3387
    :cond_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_3

    .line 3388
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3391
    :cond_3
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_4

    .line 3392
    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->currTimestamp_:J

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 3395
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 3396
    const/4 v5, 0x5

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3395
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3399
    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 3400
    const/4 v5, 0x6

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3399
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3403
    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 3404
    const/4 v5, 0x7

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3403
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3407
    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 3408
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3407
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3411
    :cond_8
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v9, :cond_9

    .line 3412
    const/16 v4, 0x9

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataVersion_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3415
    :cond_9
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 3416
    const/16 v4, 0xa

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDataUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3419
    :cond_a
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_b

    .line 3420
    const/16 v4, 0xb

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->mapId_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 3423
    :cond_b
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_c

    .line 3424
    const/16 v4, 0xc

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->transactionId_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 3427
    :cond_c
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_d

    .line 3428
    const/16 v4, 0xd

    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3431
    :cond_d
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_e

    .line 3432
    const/16 v4, 0xe

    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3435
    :cond_e
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_f

    .line 3436
    const/16 v4, 0xf

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->serverVersion_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3439
    :cond_f
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_10

    .line 3440
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataCardVersion_:I

    invoke-static {v9, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3443
    :cond_10
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v4, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_11

    .line 3444
    const/16 v4, 0x11

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataMapVersion_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3448
    :cond_11
    const/4 v0, 0x0

    .line 3449
    .local v0, "dataSize":I
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_12

    .line 3450
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 3449
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3453
    :cond_12
    add-int/2addr v2, v0

    .line 3454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getChatMachineListList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 3456
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedSerializedSize:I

    move v3, v2

    .line 3457
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public getServerVersion()I
    .locals 1

    .prologue
    .line 3156
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->serverVersion_:I

    return v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 2789
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2882
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getTeamListCount()I
    .locals 1

    .prologue
    .line 2872
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

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
    .line 2851
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    return-object v0
.end method

.method public getTeamListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2893
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamOrBuilder;

    return-object v0
.end method

.method public getTeamListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2862
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    return-object v0
.end method

.method public getTransactionId()J
    .locals 2

    .prologue
    .line 3108
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->transactionId_:J

    return-wide v0
.end method

.method public hasBattleResult()Z
    .locals 2

    .prologue
    .line 3118
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

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

.method public hasCurrTimestamp()Z
    .locals 2

    .prologue
    .line 2831
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

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
    .line 3134
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

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

.method public hasDataCardVersion()Z
    .locals 2

    .prologue
    .line 3166
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

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

.method public hasDataMapVersion()Z
    .locals 2

    .prologue
    .line 3182
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

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

.method public hasDataUrl()Z
    .locals 2

    .prologue
    .line 3035
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

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

.method public hasDataVersion()Z
    .locals 2

    .prologue
    .line 3015
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

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

.method public hasMapId()Z
    .locals 2

    .prologue
    .line 3082
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

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

.method public hasOldUser()Z
    .locals 2

    .prologue
    .line 2799
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

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
    .line 2815
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

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
    .line 3150
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2783
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

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
    .line 3102
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3259
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    .line 3260
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 3311
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 3260
    goto :goto_0

    .line 3262
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasStatus()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3263
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 3266
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasOldUser()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3267
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 3270
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3271
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 3274
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasPlayer()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3275
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getPlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3276
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 3280
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getTeamListCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 3281
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 3282
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 3280
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3286
    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getHeroListCount()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 3287
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getHeroList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_8

    .line 3288
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 3286
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3292
    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getFriendListCount()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 3293
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_a

    .line 3294
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 3292
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3298
    :cond_b
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasBattleResult()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3299
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_c

    .line 3300
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 3304
    :cond_c
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasDailyReward()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3305
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDailyReward()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_d

    .line 3306
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 3310
    :cond_d
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->memoizedIsInitialized:B

    move v3, v2

    .line 3311
    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2557
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 3521
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2557
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;
    .locals 1

    .prologue
    .line 3525
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 3464
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3316
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getSerializedSize()I

    .line 3317
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 3318
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3320
    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 3321
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->oldUser_:Z

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3323
    :cond_1
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 3324
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->player_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3326
    :cond_2
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 3327
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->currTimestamp_:J

    invoke-virtual {p1, v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3329
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3330
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->teamList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3332
    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3333
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->heroList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3332
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3335
    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 3336
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->friendList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3338
    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 3339
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->fragmentList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3338
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3341
    :cond_7
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_8

    .line 3342
    const/16 v1, 0x9

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataVersion_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3344
    :cond_8
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 3345
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDataUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3347
    :cond_9
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_a

    .line 3348
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->mapId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3350
    :cond_a
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_b

    .line 3351
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->transactionId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3353
    :cond_b
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_c

    .line 3354
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3356
    :cond_c
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_d

    .line 3357
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dailyReward_:Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3359
    :cond_d
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_e

    .line 3360
    const/16 v1, 0xf

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->serverVersion_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3362
    :cond_e
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_f

    .line 3363
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataCardVersion_:I

    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3365
    :cond_f
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_10

    .line 3366
    const/16 v1, 0x11

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->dataMapVersion_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3368
    :cond_10
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 3369
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->chatMachineList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3368
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3371
    :cond_11
    return-void
.end method
