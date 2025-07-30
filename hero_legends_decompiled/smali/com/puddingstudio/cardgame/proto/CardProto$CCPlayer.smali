.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCPlayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    }
.end annotation


# static fields
.field public static final COIN_FIELD_NUMBER:I = 0x5

.field public static final CURRENT_TEAM_INDEX_FIELD_NUMBER:I = 0x11

.field public static final DIAMOND_FIELD_NUMBER:I = 0x6

.field public static final EXP_TOTAL_FIELD_NUMBER:I = 0x3

.field public static final FRIEND_POINT_FIELD_NUMBER:I = 0xb

.field public static final LAST_LOGIN_DATE_FIELD_NUMBER:I = 0x17

.field public static final LAST_LOGIN_DAYS_FIELD_NUMBER:I = 0x18

.field public static final LEADERSHIP_FIELD_NUMBER:I = 0xa

.field public static final LEVEL_FIELD_NUMBER:I = 0x4

.field public static final LOSE_TIMES_FIELD_NUMBER:I = 0x14

.field public static final MAP_ELITE_FIELD_NUMBER:I = 0xf

.field public static final MAP_ELITE_FRAGMENTS_FIELD_NUMBER:I = 0x1c

.field public static final MAP_ELITE_WIN_TIMES_FIELD_NUMBER:I = 0x1a

.field public static final MAP_NORMAL_FIELD_NUMBER:I = 0xe

.field public static final MAP_NORMAL_FRAGMENTS_FIELD_NUMBER:I = 0x1b

.field public static final MAP_NORMAL_WIN_TIMES_FIELD_NUMBER:I = 0x19

.field public static final MAX_CARDS_FIELD_NUMBER:I = 0xc

.field public static final MAX_FRIENDS_FIELD_NUMBER:I = 0xd

.field public static final MCODE_FIELD_NUMBER:I = 0x12

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOT_TIMES_FIELD_NUMBER:I = 0x15

.field public static final SLOT_WIN_TIMES_FIELD_NUMBER:I = 0x16

.field public static final STRENGTH_FIELD_NUMBER:I = 0x7

.field public static final STRENGTH_LIMIT_FIELD_NUMBER:I = 0x9

.field public static final STRENGTH_TIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final UNIQUE_CARD_INDEX_FIELD_NUMBER:I = 0x10

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field public static final USER_NAME_FIELD_NUMBER:I = 0x2

.field public static final WIN_TIMES_FIELD_NUMBER:I = 0x13

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private coin_:J

.field private currentTeamIndex_:I

.field private diamond_:J

.field private expTotal_:J

.field private friendPoint_:I

.field private lastLoginDate_:I

.field private lastLoginDays_:I

.field private leadership_:I

.field private level_:I

.field private loseTimes_:I

.field private mapEliteFragments_:I

.field private mapEliteWinTimes_:I

.field private mapElite_:I

.field private mapNormalFragments_:I

.field private mapNormalWinTimes_:I

.field private mapNormal_:I

.field private maxCards_:I

.field private maxFriends_:I

.field private mcode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private slotTimes_:I

.field private slotWinTimes_:I

.field private strengthLimit_:I

.field private strengthTimestamp_:J

.field private strength_:I

.field private uniqueCardIndex_:J

.field private userId_:Ljava/lang/Object;

.field private userName_:Ljava/lang/Object;

.field private winTimes_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->memoizedIsInitialized:B

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->initFields()V

    const/4 v2, 0x0

    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->makeExtensionsImmutable()V

    throw v4

    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userName_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->expTotal_:J

    goto :goto_0

    :sswitch_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->level_:I

    goto :goto_0

    :sswitch_5
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->coin_:J

    goto :goto_0

    :sswitch_6
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->diamond_:J

    goto :goto_0

    :sswitch_7
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strength_:I

    goto/16 :goto_0

    :sswitch_8
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strengthTimestamp_:J

    goto/16 :goto_0

    :sswitch_9
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strengthLimit_:I

    goto/16 :goto_0

    :sswitch_a
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->leadership_:I

    goto/16 :goto_0

    :sswitch_b
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->friendPoint_:I

    goto/16 :goto_0

    :sswitch_c
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->maxCards_:I

    goto/16 :goto_0

    :sswitch_d
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->maxFriends_:I

    goto/16 :goto_0

    :sswitch_e
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormal_:I

    goto/16 :goto_0

    :sswitch_f
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapElite_:I

    goto/16 :goto_0

    :sswitch_10
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->uniqueCardIndex_:J

    goto/16 :goto_0

    :sswitch_11
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->currentTeamIndex_:I

    goto/16 :goto_0

    :sswitch_12
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mcode_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_13
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->winTimes_:I

    goto/16 :goto_0

    :sswitch_14
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->loseTimes_:I

    goto/16 :goto_0

    :sswitch_15
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->slotTimes_:I

    goto/16 :goto_0

    :sswitch_16
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->slotWinTimes_:I

    goto/16 :goto_0

    :sswitch_17
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->lastLoginDate_:I

    goto/16 :goto_0

    :sswitch_18
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->lastLoginDays_:I

    goto/16 :goto_0

    :sswitch_19
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormalWinTimes_:I

    goto/16 :goto_0

    :sswitch_1a
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapEliteWinTimes_:I

    goto/16 :goto_0

    :sswitch_1b
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormalFragments_:I

    goto/16 :goto_0

    :sswitch_1c
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapEliteFragments_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
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
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$67900(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$67902(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$68000(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$68002(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$68102(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->expTotal_:J

    return-wide p1
.end method

.method static synthetic access$68202(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->level_:I

    return p1
.end method

.method static synthetic access$68302(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->coin_:J

    return-wide p1
.end method

.method static synthetic access$68402(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->diamond_:J

    return-wide p1
.end method

.method static synthetic access$68502(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strength_:I

    return p1
.end method

.method static synthetic access$68602(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strengthTimestamp_:J

    return-wide p1
.end method

.method static synthetic access$68702(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strengthLimit_:I

    return p1
.end method

.method static synthetic access$68802(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->leadership_:I

    return p1
.end method

.method static synthetic access$68902(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->friendPoint_:I

    return p1
.end method

.method static synthetic access$69002(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->maxCards_:I

    return p1
.end method

.method static synthetic access$69102(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->maxFriends_:I

    return p1
.end method

.method static synthetic access$69202(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormal_:I

    return p1
.end method

.method static synthetic access$69302(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapElite_:I

    return p1
.end method

.method static synthetic access$69402(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->uniqueCardIndex_:J

    return-wide p1
.end method

.method static synthetic access$69502(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->currentTeamIndex_:I

    return p1
.end method

.method static synthetic access$69600(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mcode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$69602(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mcode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$69702(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->winTimes_:I

    return p1
.end method

.method static synthetic access$69802(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->loseTimes_:I

    return p1
.end method

.method static synthetic access$69902(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->slotTimes_:I

    return p1
.end method

.method static synthetic access$70002(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->slotWinTimes_:I

    return p1
.end method

.method static synthetic access$70102(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->lastLoginDate_:I

    return p1
.end method

.method static synthetic access$70202(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->lastLoginDays_:I

    return p1
.end method

.method static synthetic access$70302(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormalWinTimes_:I

    return p1
.end method

.method static synthetic access$70402(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapEliteWinTimes_:I

    return p1
.end method

.method static synthetic access$70502(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormalFragments_:I

    return p1
.end method

.method static synthetic access$70602(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapEliteFragments_:I

    return p1
.end method

.method static synthetic access$70702(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userName_:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->expTotal_:J

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->level_:I

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->coin_:J

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->diamond_:J

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strength_:I

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strengthTimestamp_:J

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strengthLimit_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->leadership_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->friendPoint_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->maxCards_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->maxFriends_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormal_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapElite_:I

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->uniqueCardIndex_:J

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->currentTeamIndex_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mcode_:Ljava/lang/Object;

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->winTimes_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->loseTimes_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->slotTimes_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->slotWinTimes_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->lastLoginDate_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->lastLoginDays_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormalWinTimes_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapEliteWinTimes_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormalFragments_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapEliteFragments_:I

    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->access$67700()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method


# virtual methods
.method public getCoin()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->coin_:J

    return-wide v0
.end method

.method public getCurrentTeamIndex()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->currentTeamIndex_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public getDiamond()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->diamond_:J

    return-wide v0
.end method

.method public getExpTotal()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->expTotal_:J

    return-wide v0
.end method

.method public getFriendPoint()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->friendPoint_:I

    return v0
.end method

.method public getLastLoginDate()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->lastLoginDate_:I

    return v0
.end method

.method public getLastLoginDays()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->lastLoginDays_:I

    return v0
.end method

.method public getLeadership()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->leadership_:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->level_:I

    return v0
.end method

.method public getLoseTimes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->loseTimes_:I

    return v0
.end method

.method public getMapElite()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapElite_:I

    return v0
.end method

.method public getMapEliteFragments()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapEliteFragments_:I

    return v0
.end method

.method public getMapEliteWinTimes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapEliteWinTimes_:I

    return v0
.end method

.method public getMapNormal()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormal_:I

    return v0
.end method

.method public getMapNormalFragments()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormalFragments_:I

    return v0
.end method

.method public getMapNormalWinTimes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormalWinTimes_:I

    return v0
.end method

.method public getMaxCards()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->maxCards_:I

    return v0
.end method

.method public getMaxFriends()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->maxFriends_:I

    return v0
.end method

.method public getMcode()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mcode_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mcode_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getMcodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mcode_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mcode_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->memoizedSerializedSize:I

    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getUserNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->expTotal_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->level_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v7, :cond_5

    const/4 v2, 0x5

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->coin_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    const/4 v2, 0x6

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->diamond_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    const/4 v2, 0x7

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strength_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strengthTimestamp_:J

    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    const/16 v2, 0x9

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strengthLimit_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    const/16 v2, 0xa

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->leadership_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->friendPoint_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->maxCards_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    const/16 v2, 0xd

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->maxFriends_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_e

    const/16 v2, 0xe

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormal_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_f

    const/16 v2, 0xf

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapElite_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_10

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->uniqueCardIndex_:J

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_11

    const/16 v2, 0x11

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->currentTeamIndex_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_12

    const/16 v2, 0x12

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMcodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->winTimes_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    const/high16 v3, 0x80000

    if-ne v2, v3, :cond_14

    const/16 v2, 0x14

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->loseTimes_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_14
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_15

    const/16 v2, 0x15

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->slotTimes_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    const/high16 v3, 0x200000

    if-ne v2, v3, :cond_16

    const/16 v2, 0x16

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->slotWinTimes_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_16
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_17

    const/16 v2, 0x17

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->lastLoginDate_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_17
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_18

    const/16 v2, 0x18

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->lastLoginDays_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_18
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    const/high16 v3, 0x1000000

    if-ne v2, v3, :cond_19

    const/16 v2, 0x19

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormalWinTimes_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_19
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    const/high16 v3, 0x2000000

    if-ne v2, v3, :cond_1a

    const/16 v2, 0x1a

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapEliteWinTimes_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1a
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_1b

    const/16 v2, 0x1b

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormalFragments_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1b
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    const/high16 v3, 0x8000000

    if-ne v2, v3, :cond_1c

    const/16 v2, 0x1c

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapEliteFragments_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1c
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->memoizedSerializedSize:I

    move v1, v0

    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getSlotTimes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->slotTimes_:I

    return v0
.end method

.method public getSlotWinTimes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->slotWinTimes_:I

    return v0
.end method

.method public getStrength()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strength_:I

    return v0
.end method

.method public getStrengthLimit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strengthLimit_:I

    return v0
.end method

.method public getStrengthTimestamp()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strengthTimestamp_:J

    return-wide v0
.end method

.method public getUniqueCardIndex()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->uniqueCardIndex_:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userId_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userId_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userId_:Ljava/lang/Object;

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

.method public getUserName()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userName_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userName_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->userName_:Ljava/lang/Object;

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

.method public getWinTimes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->winTimes_:I

    return v0
.end method

.method public hasCoin()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasCurrentTeamIndex()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDiamond()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasExpTotal()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasFriendPoint()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasLastLoginDate()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastLoginDays()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/2addr v0, v1

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
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasLevel()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasLoseTimes()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMapElite()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasMapEliteFragments()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMapEliteWinTimes()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMapNormal()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasMapNormalFragments()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMapNormalWinTimes()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaxCards()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasMaxFriends()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasMcode()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSlotTimes()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSlotWinTimes()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStrength()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasStrengthLimit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasStrengthTimestamp()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasUniqueCardIndex()Z
    .locals 2

    .prologue
    const v1, 0x8000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/2addr v0, v1

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

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserName()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

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

.method public hasWinTimes()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->memoizedIsInitialized:B

    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->memoizedIsInitialized:B

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasUniqueCardIndex()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->memoizedIsInitialized:B

    move v1, v2

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

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
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getSerializedSize()I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getUserNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->expTotal_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->level_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->coin_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_4
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->diamond_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_5
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strength_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strengthTimestamp_:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_7
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->strengthLimit_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_8
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->leadership_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_9
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->friendPoint_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_a
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->maxCards_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->maxFriends_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_c
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    const/16 v0, 0xe

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormal_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_d
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    const/16 v0, 0xf

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapElite_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_e
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->uniqueCardIndex_:J

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_f
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    const/16 v0, 0x11

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->currentTeamIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_10
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMcodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_11
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    const/16 v0, 0x13

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->winTimes_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_12
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_13

    const/16 v0, 0x14

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->loseTimes_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_13
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_14

    const/16 v0, 0x15

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->slotTimes_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_14
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_15

    const/16 v0, 0x16

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->slotWinTimes_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_15
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_16

    const/16 v0, 0x17

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->lastLoginDate_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_16
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_17

    const/16 v0, 0x18

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->lastLoginDays_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_17
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_18

    const/16 v0, 0x19

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormalWinTimes_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_18
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_19

    const/16 v0, 0x1a

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapEliteWinTimes_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_19
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_1a

    const/16 v0, 0x1b

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapNormalFragments_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1a
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    const/high16 v1, 0x8000000

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x1c

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->mapEliteFragments_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1b
    return-void
.end method
