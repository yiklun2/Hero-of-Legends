.class public final Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$action_unitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "action_unit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    }
.end annotation


# static fields
.field public static final AGL_FIELD_NUMBER:I = 0x8

.field public static final ATK_FIELD_NUMBER:I = 0x4

.field public static final BIG_FIELD_NUMBER:I = 0x16

.field public static final BUFF_LIST_FIELD_NUMBER:I = 0x10

.field public static final CARD_INDEX_FIELD_NUMBER:I = 0x15

.field public static final CAREER_FIELD_NUMBER:I = 0x13

.field public static final CRIT_FIELD_NUMBER:I = 0x9

.field public static final CURE_FIELD_NUMBER:I = 0xc

.field public static final CURR_ROUND_FIELD_NUMBER:I = 0xf

.field public static final DEFENSE_FIELD_NUMBER:I = 0x5

.field public static final DROP_EXP_FIELD_NUMBER:I = 0x18

.field public static final DROP_LEVEL_FIELD_NUMBER:I = 0x19

.field public static final DROP_MONEY_FIELD_NUMBER:I = 0x17

.field public static final DROP_RATE_FIELD_NUMBER:I = 0x1a

.field public static final HERO_ID_FIELD_NUMBER:I = 0x14

.field public static final HIT_FIELD_NUMBER:I = 0x7

.field public static final HP_FIELD_NUMBER:I = 0x2

.field public static final HP_LIMIT_FIELD_NUMBER:I = 0x3

.field public static final MAGIC_DEF_FIELD_NUMBER:I = 0xb

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHYSICS_DEF_FIELD_NUMBER:I = 0xa

.field public static final POS_FIELD_NUMBER:I = 0x1

.field public static final PROGRESS_LENGTH_FIELD_NUMBER:I = 0xd

.field public static final SKILL_ACTIVE_FIELD_NUMBER:I = 0x11

.field public static final SKILL_PASSIVE_FIELD_NUMBER:I = 0x12

.field public static final SKILL_ROUND_FIELD_NUMBER:I = 0xe

.field public static final SPEED_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

.field private static final serialVersionUID:J


# instance fields
.field private agl_:I

.field private atk_:J

.field private big_:Z

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

.field private cardIndex_:I

.field private career_:I

.field private crit_:I

.field private cure_:I

.field private currRound_:I

.field private defense_:J

.field private dropExp_:I

.field private dropLevel_:I

.field private dropMoney_:I

.field private dropRate_:I

.field private heroId_:J

.field private hit_:I

.field private hpLimit_:I

.field private hp_:J

.field private magicDef_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private physicsDef_:I

.field private pos_:I

.field private progressLength_:I

.field private skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

.field private skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

.field private skillRound_:I

.field private speed_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->initFields()V

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

    const/high16 v8, 0x10000

    const v7, 0x8000

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->initFields()V

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

    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->pos_:I
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

    and-int v6, v2, v7

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->makeExtensionsImmutable()V

    throw v5

    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hp_:J
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
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hpLimit_:I

    goto :goto_0

    :sswitch_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->atk_:J

    goto :goto_0

    :sswitch_5
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->defense_:J

    goto :goto_0

    :sswitch_6
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->speed_:I

    goto/16 :goto_0

    :sswitch_7
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hit_:I

    goto/16 :goto_0

    :sswitch_8
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->agl_:I

    goto/16 :goto_0

    :sswitch_9
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->crit_:I

    goto/16 :goto_0

    :sswitch_a
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->physicsDef_:I

    goto/16 :goto_0

    :sswitch_b
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->magicDef_:I

    goto/16 :goto_0

    :sswitch_c
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->cure_:I

    goto/16 :goto_0

    :sswitch_d
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->progressLength_:I

    goto/16 :goto_0

    :sswitch_e
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillRound_:I

    goto/16 :goto_0

    :sswitch_f
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->currRound_:I

    goto/16 :goto_0

    :sswitch_10
    and-int v5, v2, v7

    if-eq v5, v7, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    or-int/2addr v2, v7

    :cond_2
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_11
    const/4 v3, 0x0

    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    move-result-object v3

    :cond_3
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    :cond_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    goto/16 :goto_0

    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;
    :sswitch_12
    const/4 v3, 0x0

    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_5

    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    move-result-object v3

    :cond_5
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    :cond_6
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    or-int/2addr v5, v8

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    goto/16 :goto_0

    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    :sswitch_13
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->career_:I

    goto/16 :goto_0

    :sswitch_14
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->heroId_:J

    goto/16 :goto_0

    :sswitch_15
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->cardIndex_:I

    goto/16 :goto_0

    :sswitch_16
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->big_:Z

    goto/16 :goto_0

    :sswitch_17
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropMoney_:I

    goto/16 :goto_0

    :sswitch_18
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropExp_:I

    goto/16 :goto_0

    :sswitch_19
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropLevel_:I

    goto/16 :goto_0

    :sswitch_1a
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropRate_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .end local v4    # "tag":I
    :cond_7
    and-int v5, v2, v7

    if-ne v5, v7, :cond_8

    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    :cond_8
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->makeExtensionsImmutable()V

    return-void

    nop

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
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
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
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$79502(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->pos_:I

    return p1
.end method

.method static synthetic access$79602(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hp_:J

    return-wide p1
.end method

.method static synthetic access$79702(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hpLimit_:I

    return p1
.end method

.method static synthetic access$79802(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->atk_:J

    return-wide p1
.end method

.method static synthetic access$79902(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->defense_:J

    return-wide p1
.end method

.method static synthetic access$80002(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->speed_:I

    return p1
.end method

.method static synthetic access$80102(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hit_:I

    return p1
.end method

.method static synthetic access$80202(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->agl_:I

    return p1
.end method

.method static synthetic access$80302(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->crit_:I

    return p1
.end method

.method static synthetic access$80402(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->physicsDef_:I

    return p1
.end method

.method static synthetic access$80502(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->magicDef_:I

    return p1
.end method

.method static synthetic access$80602(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->cure_:I

    return p1
.end method

.method static synthetic access$80702(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->progressLength_:I

    return p1
.end method

.method static synthetic access$80802(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillRound_:I

    return p1
.end method

.method static synthetic access$80902(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->currRound_:I

    return p1
.end method

.method static synthetic access$81000(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$81002(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$81102(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    return-object p1
.end method

.method static synthetic access$81202(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    return-object p1
.end method

.method static synthetic access$81302(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->career_:I

    return p1
.end method

.method static synthetic access$81402(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->heroId_:J

    return-wide p1
.end method

.method static synthetic access$81502(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->cardIndex_:I

    return p1
.end method

.method static synthetic access$81602(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->big_:Z

    return p1
.end method

.method static synthetic access$81702(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropMoney_:I

    return p1
.end method

.method static synthetic access$81802(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropExp_:I

    return p1
.end method

.method static synthetic access$81902(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropLevel_:I

    return p1
.end method

.method static synthetic access$82002(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropRate_:I

    return p1
.end method

.method static synthetic access$82102(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->pos_:I

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hp_:J

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hpLimit_:I

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->atk_:J

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->defense_:J

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->speed_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hit_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->agl_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->crit_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->physicsDef_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->magicDef_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->cure_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->progressLength_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillRound_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->currRound_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->career_:I

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->heroId_:J

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->cardIndex_:I

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->big_:Z

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropMoney_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropExp_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropLevel_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropRate_:I

    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->access$79300()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method


# virtual methods
.method public getAgl()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->agl_:I

    return v0
.end method

.method public getAtk()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->atk_:J

    return-wide v0
.end method

.method public getBig()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->big_:Z

    return v0
.end method

.method public getBuffList(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    return-object v0
.end method

.method public getBuffListCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    return-object v0
.end method

.method public getBuffListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$buffOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$buffOrBuilder;

    return-object v0
.end method

.method public getBuffListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$buffOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    return-object v0
.end method

.method public getCardIndex()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->cardIndex_:I

    return v0
.end method

.method public getCareer()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->career_:I

    return v0
.end method

.method public getCrit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->crit_:I

    return v0
.end method

.method public getCure()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->cure_:I

    return v0
.end method

.method public getCurrRound()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->currRound_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public getDefense()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->defense_:J

    return-wide v0
.end method

.method public getDropExp()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropExp_:I

    return v0
.end method

.method public getDropLevel()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropLevel_:I

    return v0
.end method

.method public getDropMoney()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropMoney_:I

    return v0
.end method

.method public getDropRate()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropRate_:I

    return v0
.end method

.method public getHeroId()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->heroId_:J

    return-wide v0
.end method

.method public getHit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hit_:I

    return v0
.end method

.method public getHp()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hp_:J

    return-wide v0
.end method

.method public getHpLimit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hpLimit_:I

    return v0
.end method

.method public getMagicDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->magicDef_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhysicsDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->physicsDef_:I

    return v0
.end method

.method public getPos()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->pos_:I

    return v0
.end method

.method public getProgressLength()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->progressLength_:I

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

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedSerializedSize:I

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

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->pos_:I

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hp_:J

    invoke-static {v5, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_3

    const/4 v3, 0x3

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hpLimit_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_4

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->atk_:J

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v8, :cond_5

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->defense_:J

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_5
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    const/4 v3, 0x6

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->speed_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_6
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_7

    const/4 v3, 0x7

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hit_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_7
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_8

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->agl_:I

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_8
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_9

    const/16 v3, 0x9

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->crit_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_9
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_a

    const/16 v3, 0xa

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->physicsDef_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_a
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->magicDef_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_b
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v3, v3, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_c

    const/16 v3, 0xc

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->cure_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_c
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_d

    const/16 v3, 0xd

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->progressLength_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_d
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_e

    const/16 v3, 0xe

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillRound_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_e
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v3, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_f

    const/16 v3, 0xf

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->currRound_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_f
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_10

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const v4, 0x8000

    and-int/2addr v3, v4

    const v4, 0x8000

    if-ne v3, v4, :cond_11

    const/16 v3, 0x11

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_11
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_12

    const/16 v3, 0x12

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_12
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_13

    const/16 v3, 0x13

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->career_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_13
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    const/high16 v4, 0x40000

    if-ne v3, v4, :cond_14

    const/16 v3, 0x14

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->heroId_:J

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_14
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    const/high16 v4, 0x80000

    if-ne v3, v4, :cond_15

    const/16 v3, 0x15

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->cardIndex_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_15
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_16

    const/16 v3, 0x16

    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->big_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_16
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    const/high16 v4, 0x200000

    if-ne v3, v4, :cond_17

    const/16 v3, 0x17

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropMoney_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_17
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    const/high16 v4, 0x400000

    if-ne v3, v4, :cond_18

    const/16 v3, 0x18

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropExp_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_18
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_19

    const/16 v3, 0x19

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropLevel_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_19
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    const/high16 v4, 0x1000000

    if-ne v3, v4, :cond_1a

    const/16 v3, 0x1a

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropRate_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1a
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedSerializedSize:I

    move v2, v1

    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto/16 :goto_0
.end method

.method public getSkillActive()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    return-object v0
.end method

.method public getSkillPassive()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    return-object v0
.end method

.method public getSkillRound()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillRound_:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->speed_:I

    return v0
.end method

.method public hasAgl()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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

.method public hasAtk()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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

.method public hasBig()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCardIndex()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCareer()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/2addr v0, v1

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
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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

.method public hasCure()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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

.method public hasCurrRound()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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

.method public hasDefense()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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

.method public hasDropExp()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/2addr v0, v1

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
    const/high16 v1, 0x800000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDropMoney()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/2addr v0, v1

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
    const/high16 v1, 0x1000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeroId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/2addr v0, v1

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
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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

.method public hasHp()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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

.method public hasHpLimit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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

.method public hasPhysicsDef()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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

.method public hasPos()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProgressLength()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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

.method public hasSkillActive()Z
    .locals 2

    .prologue
    const v1, 0x8000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillPassive()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillRound()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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

.method public hasSpeed()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasPos()Z

    move-result v4

    if-nez v4, :cond_2

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasHp()Z

    move-result v4

    if-nez v4, :cond_3

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasHpLimit()Z

    move-result v4

    if-nez v4, :cond_4

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasAtk()Z

    move-result v4

    if-nez v4, :cond_5

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasDefense()Z

    move-result v4

    if-nez v4, :cond_6

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasSpeed()Z

    move-result v4

    if-nez v4, :cond_7

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasHit()Z

    move-result v4

    if-nez v4, :cond_8

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasAgl()Z

    move-result v4

    if-nez v4, :cond_9

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasCrit()Z

    move-result v4

    if-nez v4, :cond_a

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasPhysicsDef()Z

    move-result v4

    if-nez v4, :cond_b

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasMagicDef()Z

    move-result v4

    if-nez v4, :cond_c

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasCure()Z

    move-result v4

    if-nez v4, :cond_d

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasProgressLength()Z

    move-result v4

    if-nez v4, :cond_e

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasSkillRound()Z

    move-result v4

    if-nez v4, :cond_f

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasCurrRound()Z

    move-result v4

    if-nez v4, :cond_10

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getBuffListCount()I

    move-result v4

    if-ge v0, v4, :cond_12

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getBuffList(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_11

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasSkillActive()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getSkillActive()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_13

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasSkillPassive()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getSkillPassive()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_14

    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_14
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->memoizedIsInitialized:B

    move v3, v2

    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

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

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getSerializedSize()I

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->pos_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hp_:J

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_1
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hpLimit_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->atk_:J

    invoke-virtual {p1, v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_3
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->defense_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_4
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->speed_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hit_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->agl_:I

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->crit_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_8
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->physicsDef_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_9
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->magicDef_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_a
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->cure_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->progressLength_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_c
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillRound_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_d
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_e

    const/16 v1, 0xf

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->currRound_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_e
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->buffList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_12

    const/16 v1, 0x13

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->career_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_12
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_13

    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->heroId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_13
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_14

    const/16 v1, 0x15

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->cardIndex_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_14
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->big_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_15
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_16

    const/16 v1, 0x17

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropMoney_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_16
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_17

    const/16 v1, 0x18

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropExp_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_17
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_18

    const/16 v1, 0x19

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropLevel_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_18
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_19

    const/16 v1, 0x1a

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->dropRate_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_19
    return-void
.end method
