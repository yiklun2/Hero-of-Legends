.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCActivityMapData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_ID_FIELD_NUMBER:I = 0x5

.field public static final BOSS_CARD_INDEX_FIELD_NUMBER:I = 0xa

.field public static final CARD_DROP_FIELD_NUMBER:I = 0xb

.field public static final COMBAT_POWER_FIELD_NUMBER:I = 0xc

.field public static final END_TIME_FIELD_NUMBER:I = 0x7

.field public static final LAST_TIME_FIELD_NUMBER:I = 0x9

.field public static final MAP_DESP_FIELD_NUMBER:I = 0x4

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final MAP_NAME_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x6

.field public static final STRENGTH_COST_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

.field private static final serialVersionUID:J


# instance fields
.field private backgroundId_:I

.field private bitField0_:I

.field private bossCardIndex_:I

.field private cardDrop_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private combatPower_:J

.field private endTime_:J

.field private lastTime_:J

.field private mapDesp_:Ljava/lang/Object;

.field private mapId_:J

.field private mapName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private startTime_:J

.field private strengthCost_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->initFields()V

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
    const/4 v6, -0x1

    const/16 v8, 0x400

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedIsInitialized:B

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->initFields()V

    const/4 v4, 0x0

    .local v4, "mutable_bitField0_":I
    const/4 v0, 0x0

    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v5    # "tag":I
    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    and-int/lit16 v7, v4, 0x400

    if-ne v7, v8, :cond_1

    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->makeExtensionsImmutable()V

    throw v6

    .restart local v5    # "tag":I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->strengthCost_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .end local v5    # "tag":I
    :catch_1
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "tag":I
    :sswitch_3
    :try_start_4
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapName_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapDesp_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->backgroundId_:I

    goto :goto_0

    :sswitch_6
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->startTime_:J

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->endTime_:J

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->type_:I

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->lastTime_:J

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bossCardIndex_:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit16 v6, v4, 0x400

    if-eq v6, v8, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_2
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .local v3, "limit":I
    and-int/lit16 v6, v4, 0x400

    if-eq v6, v8, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_d
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    or-int/lit16 v6, v6, 0x400

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->combatPower_:J
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .end local v5    # "tag":I
    :cond_5
    and-int/lit16 v6, v4, 0x400

    if-ne v6, v8, :cond_6

    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
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
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$66302(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$66402(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->strengthCost_:I

    return p1
.end method

.method static synthetic access$66500(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$66502(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$66600(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapDesp_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$66602(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapDesp_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$66702(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->backgroundId_:I

    return p1
.end method

.method static synthetic access$66802(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->startTime_:J

    return-wide p1
.end method

.method static synthetic access$66902(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->endTime_:J

    return-wide p1
.end method

.method static synthetic access$67002(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->type_:I

    return p1
.end method

.method static synthetic access$67102(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->lastTime_:J

    return-wide p1
.end method

.method static synthetic access$67202(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bossCardIndex_:I

    return p1
.end method

.method static synthetic access$67300(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$67302(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$67402(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->combatPower_:J

    return-wide p1
.end method

.method static synthetic access$67502(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .locals 1

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapId_:J

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->strengthCost_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapDesp_:Ljava/lang/Object;

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->backgroundId_:I

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->startTime_:J

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->endTime_:J

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->type_:I

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->lastTime_:J

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bossCardIndex_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->combatPower_:J

    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;->access$66100()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    return-object v0
.end method


# virtual methods
.method public getBackgroundId()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->backgroundId_:I

    return v0
.end method

.method public getBossCardIndex()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bossCardIndex_:I

    return v0
.end method

.method public getCardDrop(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCardDropCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardDropList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    return-object v0
.end method

.method public getCombatPower()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->combatPower_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .locals 1

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->endTime_:J

    return-wide v0
.end method

.method public getLastTime()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->lastTime_:J

    return-wide v0
.end method

.method public getMapDesp()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapDesp_:Ljava/lang/Object;

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

    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapDesp_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getMapDespBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapDesp_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapDesp_:Ljava/lang/Object;

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

.method public getMapId()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapName_:Ljava/lang/Object;

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

    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapName_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapName_:Ljava/lang/Object;

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
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedSerializedSize:I

    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_1

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapId_:J

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_2

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->strengthCost_:I

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v9, :cond_4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getMapDespBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->backgroundId_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_5
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->startTime_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_6
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->endTime_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_7
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_8

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->type_:I

    invoke-static {v9, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_8
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->lastTime_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_9
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bossCardIndex_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_a
    const/4 v0, 0x0

    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getCardDropList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_c

    const/16 v4, 0xc

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->combatPower_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_c
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedSerializedSize:I

    move v3, v2

    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->startTime_:J

    return-wide v0
.end method

.method public getStrengthCost()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->strengthCost_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->type_:I

    return v0
.end method

.method public hasBackgroundId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

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

.method public hasBossCardIndex()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

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

.method public hasCombatPower()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

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

.method public hasEndTime()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

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

.method public hasLastTime()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

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

.method public hasMapDesp()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

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

.method public hasMapId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMapName()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

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

.method public hasStrengthCost()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

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
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedIsInitialized:B

    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    :goto_1
    return v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->hasMapId()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->hasMapName()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->hasMapDesp()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->hasStartTime()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->hasEndTime()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_6
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->memoizedIsInitialized:B

    move v2, v1

    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData$Builder;

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
    .locals 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getSerializedSize()I

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_0

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->mapId_:J

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->strengthCost_:I

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_3

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getMapDespBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_3
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->backgroundId_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->startTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_5
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->endTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_6
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->type_:I

    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->lastTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_8
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bossCardIndex_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_9
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    const/16 v2, 0xb

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->cardDrop_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->combatPower_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_b
    return-void
.end method
