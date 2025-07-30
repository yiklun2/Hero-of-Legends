.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCBossOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCBoss"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    }
.end annotation


# static fields
.field public static final AGL_FIELD_NUMBER:I = 0x7

.field public static final ATK_FIELD_NUMBER:I = 0x4

.field public static final BOSS_ID_FIELD_NUMBER:I = 0x1

.field public static final CARD_INDEX_FIELD_NUMBER:I = 0x2

.field public static final CRIT_FIELD_NUMBER:I = 0x8

.field public static final CURE_FIELD_NUMBER:I = 0xa

.field public static final DEFENSE_FIELD_NUMBER:I = 0x6

.field public static final DROP_LEVEL_FIELD_NUMBER:I = 0xf

.field public static final DROP_RATE_FIELD_NUMBER:I = 0x10

.field public static final EXP_FIELD_NUMBER:I = 0xd

.field public static final HIT_FIELD_NUMBER:I = 0x9

.field public static final HP_FIELD_NUMBER:I = 0x3

.field public static final MAGIC_DEF_FIELD_NUMBER:I = 0xc

.field public static final MONEY_FIELD_NUMBER:I = 0xe

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHYSICS_DEF_FIELD_NUMBER:I = 0xb

.field public static final SPEED_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

.field private static final serialVersionUID:J


# instance fields
.field private agl_:I

.field private atk_:J

.field private bitField0_:I

.field private bossId_:J

.field private cardIndex_:I

.field private crit_:I

.field private cure_:I

.field private defense_:I

.field private dropLevel_:I

.field private dropRate_:I

.field private exp_:I

.field private hit_:I

.field private hp_:J

.field private magicDef_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private money_:I

.field private physicsDef_:I

.field private speed_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->initFields()V

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

    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->initFields()V

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

    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bossId_:J
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

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->makeExtensionsImmutable()V

    throw v4

    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->cardIndex_:I
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
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hp_:J

    goto :goto_0

    :sswitch_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->atk_:J

    goto :goto_0

    :sswitch_5
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->speed_:I

    goto :goto_0

    :sswitch_6
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->defense_:I

    goto :goto_0

    :sswitch_7
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->agl_:I

    goto/16 :goto_0

    :sswitch_8
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->crit_:I

    goto/16 :goto_0

    :sswitch_9
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hit_:I

    goto/16 :goto_0

    :sswitch_a
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->cure_:I

    goto/16 :goto_0

    :sswitch_b
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->physicsDef_:I

    goto/16 :goto_0

    :sswitch_c
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->magicDef_:I

    goto/16 :goto_0

    :sswitch_d
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->exp_:I

    goto/16 :goto_0

    :sswitch_e
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->money_:I

    goto/16 :goto_0

    :sswitch_f
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->dropLevel_:I

    goto/16 :goto_0

    :sswitch_10
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->dropRate_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->makeExtensionsImmutable()V

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
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
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
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$83402(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bossId_:J

    return-wide p1
.end method

.method static synthetic access$83502(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->cardIndex_:I

    return p1
.end method

.method static synthetic access$83602(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hp_:J

    return-wide p1
.end method

.method static synthetic access$83702(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->atk_:J

    return-wide p1
.end method

.method static synthetic access$83802(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->speed_:I

    return p1
.end method

.method static synthetic access$83902(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->defense_:I

    return p1
.end method

.method static synthetic access$84002(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->agl_:I

    return p1
.end method

.method static synthetic access$84102(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->crit_:I

    return p1
.end method

.method static synthetic access$84202(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hit_:I

    return p1
.end method

.method static synthetic access$84302(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->cure_:I

    return p1
.end method

.method static synthetic access$84402(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->physicsDef_:I

    return p1
.end method

.method static synthetic access$84502(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->magicDef_:I

    return p1
.end method

.method static synthetic access$84602(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->exp_:I

    return p1
.end method

.method static synthetic access$84702(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->money_:I

    return p1
.end method

.method static synthetic access$84802(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->dropLevel_:I

    return p1
.end method

.method static synthetic access$84902(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->dropRate_:I

    return p1
.end method

.method static synthetic access$85002(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bossId_:J

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->cardIndex_:I

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hp_:J

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->atk_:J

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->speed_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->defense_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->agl_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->crit_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hit_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->cure_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->physicsDef_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->magicDef_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->exp_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->money_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->dropLevel_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->dropRate_:I

    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->access$83200()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method


# virtual methods
.method public getAgl()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->agl_:I

    return v0
.end method

.method public getAtk()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->atk_:J

    return-wide v0
.end method

.method public getBossId()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bossId_:J

    return-wide v0
.end method

.method public getCardIndex()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->cardIndex_:I

    return v0
.end method

.method public getCrit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->crit_:I

    return v0
.end method

.method public getCure()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->cure_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public getDefense()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->defense_:I

    return v0
.end method

.method public getDropLevel()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->dropLevel_:I

    return v0
.end method

.method public getDropRate()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->dropRate_:I

    return v0
.end method

.method public getExp()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->exp_:I

    return v0
.end method

.method public getHit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hit_:I

    return v0
.end method

.method public getHp()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hp_:J

    return-wide v0
.end method

.method public getMagicDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->magicDef_:I

    return v0
.end method

.method public getMoney()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->money_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhysicsDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->physicsDef_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedSerializedSize:I

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

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bossId_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->cardIndex_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_3

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hp_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_4

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->atk_:J

    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v8, :cond_5

    const/4 v2, 0x5

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->speed_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    const/4 v2, 0x6

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->defense_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    const/4 v2, 0x7

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->agl_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->crit_:I

    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    const/16 v2, 0x9

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hit_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    const/16 v2, 0xa

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->cure_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->physicsDef_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->magicDef_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    const/16 v2, 0xd

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->exp_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_e

    const/16 v2, 0xe

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->money_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_f

    const/16 v2, 0xf

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->dropLevel_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_10

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->dropRate_:I

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedSerializedSize:I

    move v1, v0

    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getSpeed()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->speed_:I

    return v0
.end method

.method public hasAgl()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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

.method public hasAtk()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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

.method public hasBossId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCardIndex()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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

.method public hasCrit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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

.method public hasCure()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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

.method public hasDefense()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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

.method public hasDropLevel()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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

.method public hasDropRate()Z
    .locals 2

    .prologue
    const v1, 0x8000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExp()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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

.method public hasHit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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

.method public hasHp()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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

.method public hasMagicDef()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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

.method public hasMoney()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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

.method public hasPhysicsDef()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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

.method public hasSpeed()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

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
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasBossId()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasCardIndex()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasHp()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasAtk()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasSpeed()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasDefense()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasAgl()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasCrit()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasHit()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasCure()Z

    move-result v3

    if-nez v3, :cond_b

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasPhysicsDef()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasMagicDef()Z

    move-result v3

    if-nez v3, :cond_d

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasExp()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasMoney()Z

    move-result v3

    if-nez v3, :cond_f

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasDropLevel()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasDropRate()Z

    move-result v3

    if-nez v3, :cond_11

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_11
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->memoizedIsInitialized:B

    move v2, v1

    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

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
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getSerializedSize()I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bossId_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->cardIndex_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hp_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->atk_:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->speed_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->defense_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->agl_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->crit_:I

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hit_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_8
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->cure_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_9
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->physicsDef_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_a
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->magicDef_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->exp_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_c
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    const/16 v0, 0xe

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->money_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_d
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    const/16 v0, 0xf

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->dropLevel_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_e
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->dropRate_:I

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_f
    return-void
.end method
