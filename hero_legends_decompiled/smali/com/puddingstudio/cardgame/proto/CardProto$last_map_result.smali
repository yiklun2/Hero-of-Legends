.class public final Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$last_map_resultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "last_map_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    }
.end annotation


# static fields
.field public static final BATTLE_RESULT_FIELD_NUMBER:I = 0x3

.field public static final LAST_BATTLE_ENEMY_RESULT_FIELD_NUMBER:I = 0x5

.field public static final LAST_BATTLE_HERO_RESULT_FIELD_NUMBER:I = 0x4

.field public static final MAPID_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSACTIONID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

.field private static final serialVersionUID:J


# instance fields
.field private battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

.field private bitField0_:I

.field private lastBattleEnemyResult_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastBattleHeroResult_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;"
        }
    .end annotation
.end field

.field private mapId_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private transactionId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/16 v8, 0x10

    const/16 v7, 0x8

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedIsInitialized:B

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->initFields()V

    const/4 v2, 0x0

    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->transactionId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x8

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    :cond_1
    and-int/lit8 v6, v2, 0x10

    if-ne v6, v8, :cond_2

    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->makeExtensionsImmutable()V

    throw v5

    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->mapId_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .end local v4    # "tag":I
    :catch_1
    move-exception v1

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

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    const/4 v3, 0x0

    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v3

    :cond_3
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    :cond_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    goto/16 :goto_0

    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    :sswitch_4
    and-int/lit8 v5, v2, 0x8

    if-eq v5, v7, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    :cond_5
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v8, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    :cond_6
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .end local v4    # "tag":I
    :cond_7
    and-int/lit8 v5, v2, 0x8

    if-ne v5, v7, :cond_8

    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    :cond_8
    and-int/lit8 v5, v2, 0x10

    if-ne v5, v8, :cond_9

    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    :cond_9
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
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
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$82502(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->transactionId_:J

    return-wide p1
.end method

.method static synthetic access$82602(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$82702(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object p1
.end method

.method static synthetic access$82800(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$82802(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$82900(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$82902(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$83002(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 1

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->transactionId_:J

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->mapId_:J

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->access$82300()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    return-object v0
.end method


# virtual methods
.method public getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 1

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    return-object v0
.end method

.method public getLastBattleEnemyResult(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public getLastBattleEnemyResultCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLastBattleEnemyResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    return-object v0
.end method

.method public getLastBattleEnemyResultOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unitOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unitOrBuilder;

    return-object v0
.end method

.method public getLastBattleEnemyResultOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unitOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    return-object v0
.end method

.method public getLastBattleHeroResult(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public getLastBattleHeroResultCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLastBattleHeroResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    return-object v0
.end method

.method public getLastBattleHeroResultOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unitOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unitOrBuilder;

    return-object v0
.end method

.method public getLastBattleHeroResultOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unitOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->mapId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedSerializedSize:I

    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_1

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->transactionId_:J

    invoke-static {v5, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_2

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->mapId_:J

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedSerializedSize:I

    move v2, v1

    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getTransactionId()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->transactionId_:J

    return-wide v0
.end method

.method public hasBattleResult()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

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

.method public hasMapId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

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

.method public hasTransactionId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedIsInitialized:B

    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    :goto_1
    return v3

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->hasTransactionId()Z

    move-result v4

    if-nez v4, :cond_2

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedIsInitialized:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->hasMapId()Z

    move-result v4

    if-nez v4, :cond_3

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedIsInitialized:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->hasBattleResult()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedIsInitialized:B

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->getLastBattleHeroResultCount()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->getLastBattleHeroResult(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedIsInitialized:B

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->getLastBattleEnemyResultCount()I

    move-result v4

    if-ge v0, v4, :cond_8

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->getLastBattleEnemyResult(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_7

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedIsInitialized:B

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->memoizedIsInitialized:B

    move v3, v2

    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

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
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->getSerializedSize()I

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_0

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->transactionId_:J

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->mapId_:J

    invoke-virtual {p1, v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_1
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
