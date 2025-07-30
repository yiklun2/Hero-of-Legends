.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCMapDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCMapData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    }
.end annotation


# static fields
.field public static final BOSS_GROUP_FIELD_NUMBER:I = 0x9

.field public static final DROP_ADDITION_FIELD_NUMBER:I = 0xb

.field public static final DROP_EXP_CARD_FIELD_NUMBER:I = 0xc

.field public static final ENEMY_GROUP_FIELD_NUMBER:I = 0x8

.field public static final EXP_HIGH_FIELD_NUMBER:I = 0x7

.field public static final EXP_LOW_FIELD_NUMBER:I = 0x6

.field public static final FRAGMENT_DROP_FIELD_NUMBER:I = 0xd

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final MAX_DROP_FIELD_NUMBER:I = 0xa

.field public static final MONEY_HIGH_FIELD_NUMBER:I = 0x5

.field public static final MONEY_LOW_FIELD_NUMBER:I = 0x4

.field public static final MOVE_TIME_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRENGTH_COST_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bossGroup_:I

.field private dropAddition_:I

.field private dropExpCard_:I

.field private enemyGroup_:I

.field private expHigh_:I

.field private expLow_:I

.field private fragmentDrop_:Z

.field private mapId_:J

.field private maxDrop_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private moneyHigh_:I

.field private moneyLow_:I

.field private moveTime_:I

.field private strengthCost_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->initFields()V

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

    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->initFields()V

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

    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->mapId_:J
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

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->makeExtensionsImmutable()V

    throw v4

    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->strengthCost_:I
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
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moveTime_:I

    goto :goto_0

    :sswitch_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moneyLow_:I

    goto :goto_0

    :sswitch_5
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moneyHigh_:I

    goto :goto_0

    :sswitch_6
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->expLow_:I

    goto :goto_0

    :sswitch_7
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->expHigh_:I

    goto/16 :goto_0

    :sswitch_8
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->enemyGroup_:I

    goto/16 :goto_0

    :sswitch_9
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bossGroup_:I

    goto/16 :goto_0

    :sswitch_a
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->maxDrop_:I

    goto/16 :goto_0

    :sswitch_b
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->dropAddition_:I

    goto/16 :goto_0

    :sswitch_c
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->dropExpCard_:I

    goto/16 :goto_0

    :sswitch_d
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->fragmentDrop_:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$86702(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$86802(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->strengthCost_:I

    return p1
.end method

.method static synthetic access$86902(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moveTime_:I

    return p1
.end method

.method static synthetic access$87002(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moneyLow_:I

    return p1
.end method

.method static synthetic access$87102(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moneyHigh_:I

    return p1
.end method

.method static synthetic access$87202(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->expLow_:I

    return p1
.end method

.method static synthetic access$87302(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->expHigh_:I

    return p1
.end method

.method static synthetic access$87402(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->enemyGroup_:I

    return p1
.end method

.method static synthetic access$87502(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bossGroup_:I

    return p1
.end method

.method static synthetic access$87602(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->maxDrop_:I

    return p1
.end method

.method static synthetic access$87702(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->dropAddition_:I

    return p1
.end method

.method static synthetic access$87802(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->dropExpCard_:I

    return p1
.end method

.method static synthetic access$87902(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->fragmentDrop_:Z

    return p1
.end method

.method static synthetic access$88002(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->mapId_:J

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->strengthCost_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moveTime_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moneyLow_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moneyHigh_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->expLow_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->expHigh_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->enemyGroup_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bossGroup_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->maxDrop_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->dropAddition_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->dropExpCard_:I

    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->fragmentDrop_:Z

    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->access$86500()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method


# virtual methods
.method public getBossGroup()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bossGroup_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public getDropAddition()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->dropAddition_:I

    return v0
.end method

.method public getDropExpCard()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->dropExpCard_:I

    return v0
.end method

.method public getEnemyGroup()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->enemyGroup_:I

    return v0
.end method

.method public getExpHigh()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->expHigh_:I

    return v0
.end method

.method public getExpLow()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->expLow_:I

    return v0
.end method

.method public getFragmentDrop()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->fragmentDrop_:Z

    return v0
.end method

.method public getMapId()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->mapId_:J

    return-wide v0
.end method

.method public getMaxDrop()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->maxDrop_:I

    return v0
.end method

.method public getMoneyHigh()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moneyHigh_:I

    return v0
.end method

.method public getMoneyLow()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moneyLow_:I

    return v0
.end method

.method public getMoveTime()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moveTime_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedSerializedSize:I

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

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->mapId_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->strengthCost_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_3

    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moveTime_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_4

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moneyLow_:I

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    const/4 v2, 0x5

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moneyHigh_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    const/4 v2, 0x6

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->expLow_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    const/4 v2, 0x7

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->expHigh_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->enemyGroup_:I

    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    const/16 v2, 0x9

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bossGroup_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    const/16 v2, 0xa

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->maxDrop_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->dropAddition_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->dropExpCard_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->fragmentDrop_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedSerializedSize:I

    move v1, v0

    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getStrengthCost()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->strengthCost_:I

    return v0
.end method

.method public hasBossGroup()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

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

.method public hasDropAddition()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

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

.method public hasDropExpCard()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

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

.method public hasEnemyGroup()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

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

.method public hasExpHigh()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

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

.method public hasExpLow()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

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

.method public hasFragmentDrop()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

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

.method public hasMapId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaxDrop()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

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

.method public hasMoneyHigh()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

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

.method public hasMoneyLow()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

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

.method public hasMoveTime()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

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

.method public hasStrengthCost()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

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
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasMapId()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasStrengthCost()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasMoveTime()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasMoneyLow()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasMoneyHigh()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasExpLow()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasExpHigh()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasEnemyGroup()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasBossGroup()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasMaxDrop()Z

    move-result v3

    if-nez v3, :cond_b

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasDropAddition()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    goto :goto_1

    :cond_c
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->memoizedIsInitialized:B

    move v2, v1

    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

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
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getSerializedSize()I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->mapId_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->strengthCost_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moveTime_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moneyLow_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->moneyHigh_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->expLow_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->expHigh_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->enemyGroup_:I

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bossGroup_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_8
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->maxDrop_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_9
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->dropAddition_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_a
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->dropExpCard_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->fragmentDrop_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_c
    return-void
.end method
